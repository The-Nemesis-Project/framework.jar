.class Landroid/webkit/BrowserFrame$JSObject;
.super Ljava/lang/Object;
.source "BrowserFrame.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/webkit/BrowserFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "JSObject"
.end annotation


# instance fields
.field object:Ljava/lang/Object;

.field requireAnnotation:Z

.field final synthetic this$0:Landroid/webkit/BrowserFrame;


# direct methods
.method public constructor <init>(Landroid/webkit/BrowserFrame;Ljava/lang/Object;Z)V
    .registers 4
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "requireAnnotation"    # Z

    .prologue
    .line 110
    iput-object p1, p0, Landroid/webkit/BrowserFrame$JSObject;->this$0:Landroid/webkit/BrowserFrame;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object p2, p0, Landroid/webkit/BrowserFrame$JSObject;->object:Ljava/lang/Object;

    .line 112
    iput-boolean p3, p0, Landroid/webkit/BrowserFrame$JSObject;->requireAnnotation:Z

    .line 113
    return-void
.end method
