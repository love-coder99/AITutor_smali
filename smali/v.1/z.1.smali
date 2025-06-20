.class public final Lv/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# instance fields
.field public a:Landroidx/concurrent/futures/h;

.field public final b:Landroidx/concurrent/futures/k;

.field public final c:Lcom/google/firebase/crashlytics/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/material/search/a;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lv/z;->b:Landroidx/concurrent/futures/k;

    .line 16
    .line 17
    iput-object p1, p0, Lv/z;->c:Lcom/google/firebase/crashlytics/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/z;->c:Lcom/google/firebase/crashlytics/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/google/firebase/crashlytics/b;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {p1, v0}, Landroidx/camera/core/impl/D;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/camera/core/impl/D;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Landroidx/camera/core/impl/D;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v0, p0, Lv/z;->a:Landroidx/concurrent/futures/h;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
