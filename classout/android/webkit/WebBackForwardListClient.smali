.class public abstract Landroid/webkit/WebBackForwardListClient;
.super Ljava/lang/Object;
.source "WebBackForwardListClient.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndexChanged(Landroid/webkit/WebHistoryItem;I)V
    .registers 3
    .param p1, "item"    # Landroid/webkit/WebHistoryItem;
    .param p2, "index"    # I

    .prologue
    .line 39
    return-void
.end method

.method public onNewHistoryItem(Landroid/webkit/WebHistoryItem;)V
    .registers 2
    .param p1, "item"    # Landroid/webkit/WebHistoryItem;

    .prologue
    .line 31
    return-void
.end method
