.class public final LJ8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ8/d;


# static fields
.field public static e:LJ8/k;


# instance fields
.field public a:F

.field public final b:LD6/f;

.field public c:LI8/a;

.field public d:LJ8/c;


# direct methods
.method public constructor <init>(LE7/f;LD6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, LJ8/k;->a:F

    .line 6
    .line 7
    iput-object p2, p0, LJ8/k;->b:LD6/f;

    .line 8
    .line 9
    return-void
.end method

.method public static b()LJ8/k;
    .locals 3

    .line 1
    sget-object v0, LJ8/k;->e:LJ8/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LD6/f;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LE7/f;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v1, v2}, LE7/f;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LJ8/k;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LJ8/k;-><init>(LE7/f;LD6/f;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LJ8/k;->e:LJ8/k;

    .line 25
    .line 26
    :cond_0
    sget-object v0, LJ8/k;->e:LJ8/k;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LN8/a;->g:LN8/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, LN8/a;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LN8/a;->g:LN8/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, LN8/a;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, LN8/a;->k:LH1/o;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, LN8/a;->i:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
