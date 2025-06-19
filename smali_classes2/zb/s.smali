.class public final Lzb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf/d;


# static fields
.field public static f:Lzb/s;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/m;Lcom/google/firebase/sessions/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzb/s;->a:F

    iput-object p1, p0, Lzb/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzb/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzb/q;FLandroid/graphics/RectF;Lzb/j;Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lzb/s;->e:Ljava/lang/Object;

    iput-object p1, p0, Lzb/s;->b:Ljava/lang/Object;

    iput p2, p0, Lzb/s;->a:F

    iput-object p3, p0, Lzb/s;->d:Ljava/lang/Object;

    iput-object p5, p0, Lzb/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b()Lzb/s;
    .locals 3

    .line 1
    sget-object v0, Lzb/s;->f:Lzb/s;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/firebase/sessions/j;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/j;-><init>(I)V

    new-instance v2, Lcom/google/firebase/sessions/m;

    invoke-direct {v2, v1}, Lcom/google/firebase/sessions/m;-><init>(I)V

    new-instance v1, Lzb/s;

    invoke-direct {v1, v2, v0}, Lzb/s;-><init>(Lcom/google/firebase/sessions/m;Lcom/google/firebase/sessions/j;)V

    sput-object v1, Lzb/s;->f:Lzb/s;

    :cond_0
    sget-object v0, Lzb/s;->f:Lzb/s;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lyf/a;->g:Lyf/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lyf/a;->c()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lyf/a;->g:Lyf/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lyf/a;->i:Landroid/os/Handler;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Lyf/a;->k:Lx3/o;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    sput-object p1, Lyf/a;->i:Landroid/os/Handler;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
