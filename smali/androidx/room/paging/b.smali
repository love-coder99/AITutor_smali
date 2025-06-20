.class public abstract Landroidx/room/paging/b;
.super Landroidx/paging/y0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/room/B;

.field public final c:Landroidx/room/y;

.field public final d:Landroidx/room/paging/a;


# direct methods
.method public varargs constructor <init>(Landroidx/room/B;Landroidx/room/y;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/paging/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/paging/b;->b:Landroidx/room/B;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/paging/b;->c:Landroidx/room/y;

    .line 7
    .line 8
    new-instance p1, Landroidx/room/paging/a;

    .line 9
    .line 10
    new-instance p2, Landroidx/room/paging/LimitOffsetPagingSource$implementation$1;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Landroidx/room/paging/LimitOffsetPagingSource$implementation$1;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p3, p0, p2}, Landroidx/room/paging/a;-><init>([Ljava/lang/String;Landroidx/room/paging/b;Lka/f;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/room/paging/b;->d:Landroidx/room/paging/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/room/B;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
