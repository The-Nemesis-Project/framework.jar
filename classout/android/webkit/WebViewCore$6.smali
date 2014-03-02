.class Landroid/webkit/WebViewCore$6;
.super Ljava/lang/Object;
.source "WebViewCore.java"

# interfaces
.implements Landroid/webkit/NotificationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/webkit/WebViewCore;->notificationManagershow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/webkit/WebViewCore;


# direct methods
.method constructor <init>(Landroid/webkit/WebViewCore;)V
    .registers 2

    .prologue
    .line 598
    iput-object p1, p0, Landroid/webkit/WebViewCore$6;->this$0:Landroid/webkit/WebViewCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Z)V
    .registers 3
    .param p1, "origin"    # Ljava/lang/String;
    .param p2, "allow"    # Z

    .prologue
    .line 608
    return-void
.end method

.method public invokeEvent(Ljava/lang/String;I)V
    .registers 6
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "counter"    # I

    .prologue
    .line 603
    new-instance v0, Landroid/webkit/WebViewCore$InvokeEventparams;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$InvokeEventparams;-><init>()V

    .line 604
    .local v0, "data":Landroid/webkit/WebViewCore$InvokeEventparams;
    iput-object p1, v0, Landroid/webkit/WebViewCore$InvokeEventparams;->mEventName:Ljava/lang/String;

    .line 605
    iput p2, v0, Landroid/webkit/WebViewCore$InvokeEventparams;->mPointer:I

    .line 606
    iget-object v1, p0, Landroid/webkit/WebViewCore$6;->this$0:Landroid/webkit/WebViewCore;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    .line 607
    return-void
.end method

.method public invokeNotificationID(II)V
    .registers 6
    .param p1, "notificationID"    # I
    .param p2, "counter"    # I

    .prologue
    .line 610
    new-instance v0, Landroid/webkit/WebViewCore$InvokeNotifyID;

    invoke-direct {v0}, Landroid/webkit/WebViewCore$InvokeNotifyID;-><init>()V

    .line 611
    .local v0, "data":Landroid/webkit/WebViewCore$InvokeNotifyID;
    iput p1, v0, Landroid/webkit/WebViewCore$InvokeNotifyID;->mnotificationID:I

    .line 612
    iput p2, v0, Landroid/webkit/WebViewCore$InvokeNotifyID;->mcounter:I

    .line 613
    iget-object v1, p0, Landroid/webkit/WebViewCore$6;->this$0:Landroid/webkit/WebViewCore;

    const/16 v2, 0xcd

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebViewCore;->sendMessage(ILjava/lang/Object;)V

    return-void
.end method
