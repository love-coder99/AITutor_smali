.class public final Lp/s;
.super La/f;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final b:Landroid/os/Handler;

.field public final synthetic c:Lp/u;


# direct methods
.method public constructor <init>(Lp/u;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/s;->c:Lp/u;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, La/g;->R7:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lp/s;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method
