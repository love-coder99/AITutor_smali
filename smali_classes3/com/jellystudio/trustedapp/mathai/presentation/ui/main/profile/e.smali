.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Lng/b;

.field public final c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final d:Lmg/a;

.field public final e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;


# direct methods
.method public constructor <init>(Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lmg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->b:Lng/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->d:Lmg/a;

    .line 9
    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->e:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/d;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/ProfileViewModel$onCloseClearHistoryDialog$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {p1, v1, v1, v0, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
