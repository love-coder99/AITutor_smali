.class public final Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Landroidx/camera/core/impl/z;->b:J

    .line 10
    .line 11
    instance-of p1, p3, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Landroidx/camera/core/impl/z;->a:I

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/camera/core/impl/z;->c:Ljava/lang/Throwable;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p1, p3, Landroidx/camera/core/InitializationException;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    :cond_1
    iput-object p3, p0, Landroidx/camera/core/impl/z;->c:Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of p1, p3, Landroidx/camera/core/CameraUnavailableException;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Landroidx/camera/core/impl/z;->a:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Landroidx/camera/core/impl/z;->a:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput v0, p0, Landroidx/camera/core/impl/z;->a:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    iput v0, p0, Landroidx/camera/core/impl/z;->a:I

    .line 54
    .line 55
    iput-object p3, p0, Landroidx/camera/core/impl/z;->c:Ljava/lang/Throwable;

    .line 56
    .line 57
    :goto_0
    return-void
.end method
