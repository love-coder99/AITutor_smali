.class public final Landroidx/camera/core/impl/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/h0;


# instance fields
.field public final synthetic b:I

.field public final c:LB/h0;


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .line 1
    iput p3, p0, Landroidx/camera/core/impl/z;->b:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p3, Landroidx/camera/core/impl/z;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/z;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p3, Landroidx/camera/core/impl/A0;

    .line 22
    .line 23
    new-instance v0, Landroidx/camera/core/impl/y;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/impl/y;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p3, p1, p2, v0}, Landroidx/camera/core/impl/A0;-><init>(JLB/h0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/A0;

    .line 9
    .line 10
    iget-wide v0, v0, Landroidx/camera/core/impl/A0;->b:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 14
    .line 15
    check-cast v0, Landroidx/camera/core/impl/z;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 18
    .line 19
    check-cast v0, Landroidx/camera/core/impl/A0;

    .line 20
    .line 21
    iget-wide v0, v0, Landroidx/camera/core/impl/A0;->b:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LN4/c;)LB/g0;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/camera/core/impl/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/core/impl/A0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/A0;->b(LN4/c;)LB/g0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 16
    .line 17
    check-cast v0, Landroidx/camera/core/impl/z;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/camera/core/impl/z;->c:LB/h0;

    .line 20
    .line 21
    check-cast v0, Landroidx/camera/core/impl/A0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/A0;->b(LN4/c;)LB/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LB/g0;->b:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, LN4/c;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Throwable;

    .line 34
    .line 35
    instance-of v0, p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "CameraX"

    .line 40
    .line 41
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    check-cast p1, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->getAvailableCameraCount()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-lez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, LB/g0;->f:LB/g0;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, LB/g0;->d:LB/g0;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p1, LB/g0;->e:LB/g0;

    .line 59
    .line 60
    :goto_0
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
