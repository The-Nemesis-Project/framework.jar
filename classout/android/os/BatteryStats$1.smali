.class Landroid/os/BatteryStats$1;
.super Ljava/lang/Object;
.source "BatteryStats.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/os/BatteryStats;->dumpLocked(Ljava/io/PrintWriter;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Landroid/os/BatteryStats$TimerEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroid/os/BatteryStats;


# direct methods
.method constructor <init>(Landroid/os/BatteryStats;)V
    .registers 2

    .prologue
    .line 1565
    iput-object p1, p0, Landroid/os/BatteryStats$1;->this$0:Landroid/os/BatteryStats;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/os/BatteryStats$TimerEntry;Landroid/os/BatteryStats$TimerEntry;)I
    .registers 8
    .param p1, "lhs"    # Landroid/os/BatteryStats$TimerEntry;
    .param p2, "rhs"    # Landroid/os/BatteryStats$TimerEntry;

    .prologue
    .line 1568
    iget-wide v0, p1, Landroid/os/BatteryStats$TimerEntry;->mTime:J

    .line 1569
    .local v0, "lhsTime":J
    iget-wide v2, p2, Landroid/os/BatteryStats$TimerEntry;->mTime:J

    .line 1570
    .local v2, "rhsTime":J
    cmp-long v4, v0, v2

    if-gez v4, :cond_a

    .line 1571
    const/4 v4, 0x1

    .line 1576
    :goto_9
    return v4

    .line 1573
    :cond_a
    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 1574
    const/4 v4, -0x1

    goto :goto_9

    .line 1576
    :cond_10
    const/4 v4, 0x0

    goto :goto_9
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .param p1, "x0"    # Ljava/lang/Object;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1565
    check-cast p1, Landroid/os/BatteryStats$TimerEntry;

    .end local p1    # "x0":Ljava/lang/Object;
    check-cast p2, Landroid/os/BatteryStats$TimerEntry;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Landroid/os/BatteryStats$1;->compare(Landroid/os/BatteryStats$TimerEntry;Landroid/os/BatteryStats$TimerEntry;)I

    move-result v0

    return v0
.end method