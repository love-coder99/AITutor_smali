.class public final Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/d;


# instance fields
.field public b:Landroid/os/LocaleList;

.field public c:Ld2/c;

.field public final d:Landroidx/work/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/f0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld2/a;->d:Landroidx/work/f0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ld2/c;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/material/datepicker/f0;->j()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ld2/a;->d:Landroidx/work/f0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Ld2/a;->c:Ld2/c;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Ld2/a;->b:Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v2

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/google/android/material/datepicker/f0;->a(Landroid/os/LocaleList;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    new-instance v5, Ld2/b;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lcom/google/android/material/datepicker/f0;->r(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v5, v6}, Ld2/b;-><init>(Ljava/util/Locale;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Ld2/c;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ld2/c;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Ld2/a;->b:Landroid/os/LocaleList;

    .line 53
    .line 54
    iput-object v2, p0, Ld2/a;->c:Ld2/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :goto_1
    monitor-exit v1

    .line 59
    throw v0
.end method

.method public final j(Ljava/lang/String;)Ljava/util/Locale;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "und"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
