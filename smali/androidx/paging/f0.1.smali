.class public final Landroidx/paging/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LT7/b;

.field public static final f:Landroidx/paging/e0;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/f;

.field public final b:Landroidx/paging/H0;

.field public final c:Landroidx/paging/t;

.field public final d:Lka/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LT7/b;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/paging/f0;->e:LT7/b;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/e0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/paging/f0;->f:Landroidx/paging/e0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/H0;Landroidx/paging/t;)V
    .locals 1

    .line 6
    sget-object v0, Landroidx/paging/PagingData$1;->INSTANCE:Landroidx/paging/PagingData$1;

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/f0;-><init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/H0;Landroidx/paging/t;Lka/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/f;Landroidx/paging/H0;Landroidx/paging/t;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/paging/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 3
    iput-object p2, p0, Landroidx/paging/f0;->b:Landroidx/paging/H0;

    .line 4
    iput-object p3, p0, Landroidx/paging/f0;->c:Landroidx/paging/t;

    .line 5
    iput-object p4, p0, Landroidx/paging/f0;->d:Lka/a;

    return-void
.end method
