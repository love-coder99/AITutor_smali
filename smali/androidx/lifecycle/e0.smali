.class public final Landroidx/lifecycle/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LE7/f;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE7/f;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LE7/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/lifecycle/e0;->b:LE7/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/P;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V
    .locals 1

    .line 3
    new-instance v0, LB2/i;

    invoke-direct {v0, p1, p2, p3}, LB2/i;-><init>(Landroidx/lifecycle/f0;Landroidx/lifecycle/d0;LU1/c;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/b;)Landroidx/lifecycle/b0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkotlin/jvm/internal/b;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/lifecycle/e0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LB2/i;

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0}, LB2/i;->h(Lkotlin/jvm/internal/b;Ljava/lang/String;)Landroidx/lifecycle/b0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
