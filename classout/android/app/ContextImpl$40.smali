.class final Landroid/app/ContextImpl$40;
.super Landroid/app/ContextImpl$ServiceFetcher;
.source "ContextImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/ContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$simSlot:I


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 618
    iput p1, p0, Landroid/app/ContextImpl$40;->val$simSlot:I

    invoke-direct {p0}, Landroid/app/ContextImpl$ServiceFetcher;-><init>()V

    return-void
.end method


# virtual methods
.method public createService(Landroid/app/ContextImpl;)Ljava/lang/Object;
    .registers 5
    .param p1, "ctx"    # Landroid/app/ContextImpl;

    .prologue
    .line 620
    new-instance v0, Landroid/telephony/MultiSimTelephonyManager;

    invoke-virtual {p1}, Landroid/app/ContextImpl;->getOuterContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/app/ContextImpl$40;->val$simSlot:I

    invoke-direct {v0, v1, v2}, Landroid/telephony/MultiSimTelephonyManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method
