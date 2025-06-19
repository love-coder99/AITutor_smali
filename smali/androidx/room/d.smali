.class public final Landroidx/room/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ls4/e;

.field public final d:Landroidx/lifecycle/h0;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:Landroidx/room/RoomDatabase$JournalMode;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls4/e;Landroidx/lifecycle/h0;Ljava/util/ArrayList;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/d;->c:Ls4/e;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/d;->d:Landroidx/lifecycle/h0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/room/d;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Landroidx/room/d;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/room/d;->g:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/room/d;->h:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/room/d;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput-boolean p10, p0, Landroidx/room/d;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Landroidx/room/d;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/room/d;->l:Ljava/util/Set;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/room/d;->m:Ljava/util/List;

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/room/d;->n:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-le p1, p2, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/room/d;->k:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean p2, p0, Landroidx/room/d;->j:Z

    .line 10
    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/room/d;->l:Ljava/util/Set;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
