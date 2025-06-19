.class public final Lm5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:D

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm5/b;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    const-wide v0, 0x3fc999999999999aL    # 0.2

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    const-class v2, Landroid/app/ActivityManager;

    .line 14
    .line 15
    invoke-static {p1, v2}, Ld3/b;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/app/ActivityManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x3fc3333333333333L    # 0.15

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    iput-wide v0, p0, Lm5/b;->b:D

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lm5/b;->c:Z

    .line 36
    .line 37
    iput-boolean p1, p0, Lm5/b;->d:Z

    .line 38
    .line 39
    return-void
.end method
