.class public final synthetic Landroidx/work/impl/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/utils/i;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/utils/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/utils/i;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/work/impl/utils/g;->b:I

    iput p2, p0, Landroidx/work/impl/utils/g;->c:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/g;->a:Landroidx/work/impl/utils/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "next_job_scheduler_id"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lh5/e;->r(Ljava/lang/String;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    long-to-int v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    const v5, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v2, v5, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v4, v2, 0x1

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lh5/d;

    .line 38
    .line 39
    int-to-long v6, v4

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v3, v4}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Lh5/e;->u(Lh5/d;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Landroidx/work/impl/utils/g;->b:I

    .line 51
    .line 52
    if-gt v1, v2, :cond_2

    .line 53
    .line 54
    iget v4, p0, Landroidx/work/impl/utils/g;->c:I

    .line 55
    .line 56
    if-gt v2, v4, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    iget-object v0, v0, Landroidx/work/impl/utils/i;->a:Landroidx/work/impl/WorkDatabase;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->r()Lh5/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, Lh5/d;

    .line 68
    .line 69
    int-to-long v5, v2

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v4, v3, v2}, Lh5/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Lh5/e;->u(Lh5/d;)V

    .line 78
    .line 79
    .line 80
    move v2, v1

    .line 81
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
