.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;
.super Landroidx/lifecycle/d1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final d:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final e:Lmg/b;

.field public final f:Lmg/e;

.field public final g:Lng/b;

.field public final h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

.field public j:Lkg/a;

.field public final k:Landroidx/compose/foundation/lazy/layout/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/v0;Lmg/b;Lmg/e;Lng/b;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/d1;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->b:Landroid/app/Application;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->c:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 10
    .line 11
    move-object v2, p3

    .line 12
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->e:Lmg/b;

    .line 17
    .line 18
    move-object/from16 v2, p6

    .line 19
    .line 20
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->f:Lmg/e;

    .line 21
    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->g:Lng/b;

    .line 25
    .line 26
    move-object/from16 v2, p8

    .line 27
    .line 28
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->h:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 29
    .line 30
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 36
    .line 37
    new-instance v11, Lkg/a;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-wide/16 v8, 0x0

    .line 44
    .line 45
    const/16 v10, 0xff

    .line 46
    .line 47
    move-object v3, v11

    .line 48
    invoke-direct/range {v3 .. v10}, Lkg/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 49
    .line 50
    .line 51
    iput-object v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->j:Lkg/a;

    .line 52
    .line 53
    new-instance v3, Landroidx/compose/foundation/lazy/layout/a;

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    invoke-direct {v3, v4}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroidx/lifecycle/v0;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->k:Landroidx/compose/foundation/lazy/layout/a;

    .line 61
    .line 62
    sget-object v3, Ldj/a;->a:Lretrofit2/e0;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    new-array v4, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$loadData$1;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-direct {v4, p0, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/AnswerViewModel$loadData$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-static {v3, v5, v5, v4, v6}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 85
    .line 86
    .line 87
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 88
    .line 89
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
