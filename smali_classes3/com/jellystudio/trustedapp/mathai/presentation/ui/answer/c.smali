.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

.field public final synthetic c:I

.field public final synthetic d:Lkg/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;ILkg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->d:Lkg/a;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldg/g;

    .line 2
    .line 3
    sget-object p2, Ldj/a;->a:Lretrofit2/e0;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    instance-of p2, p1, Ldg/e;

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 22
    .line 23
    iget-object v1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->a(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    .line 38
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->c:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p2;->l(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/c;->d:Lkg/a;

    .line 44
    .line 45
    iput-object p1, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->j:Lkg/a;

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 48
    .line 49
    return-object p1
.end method
