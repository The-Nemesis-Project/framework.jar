.class Landroid/webkit/HTML5VideoFullScreen$5;
.super Ljava/lang/Object;
.source "HTML5VideoFullScreen.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/HTML5VideoFullScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/HTML5VideoFullScreen;


# direct methods
.method constructor <init>(Landroid/webkit/HTML5VideoFullScreen;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Landroid/webkit/HTML5VideoFullScreen$5;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "percent"    # I

    .prologue
    .line 434
    iget-object v0, p0, Landroid/webkit/HTML5VideoFullScreen$5;->this$0:Landroid/webkit/HTML5VideoFullScreen;

    # setter for: Landroid/webkit/HTML5VideoFullScreen;->mCurrentBufferPercentage:I
    invoke-static {v0, p2}, Landroid/webkit/HTML5VideoFullScreen;->access$1202(Landroid/webkit/HTML5VideoFullScreen;I)I

    .line 435
    return-void
.end method
