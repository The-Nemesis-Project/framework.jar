.class Landroid/app/FragmentManagerImpl$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/app/FragmentManagerImpl;->popBackStack()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/app/FragmentManagerImpl;


# direct methods
.method constructor <init>(Landroid/app/FragmentManagerImpl;)V
    .registers 2

    .prologue
    .line 479
    iput-object p1, p0, Landroid/app/FragmentManagerImpl$2;->this$0:Landroid/app/FragmentManagerImpl;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 481
    iget-object v0, p0, Landroid/app/FragmentManagerImpl$2;->this$0:Landroid/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/app/FragmentManagerImpl;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_14

    .line 482
    iget-object v0, p0, Landroid/app/FragmentManagerImpl$2;->this$0:Landroid/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/app/FragmentManagerImpl$2;->this$0:Landroid/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/app/FragmentManagerImpl;->mActivity:Landroid/app/Activity;

    iget-object v1, v1, Landroid/app/Activity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    .line 484
    :cond_14
    return-void
.end method
