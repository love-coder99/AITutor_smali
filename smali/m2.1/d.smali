.class public final synthetic Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final synthetic a:Lcom/google/android/play/core/integrity/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/play/core/integrity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm2/d;->a:Lcom/google/android/play/core/integrity/h;

    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 1
    sget v0, Landroidx/sqlite/db/framework/a;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lm2/d;->a:Lcom/google/android/play/core/integrity/h;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lm2/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v1, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v1, Lm2/c;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lm2/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_1
    iget-object p1, v1, Lm2/c;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vn;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catch_0
    :try_start_1
    invoke-virtual {v1}, Lm2/c;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/util/Pair;

    .line 71
    .line 72
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vn;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vn;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    throw v1

    .line 90
    :catch_1
    nop

    .line 91
    :goto_1
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/util/Pair;

    .line 108
    .line 109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Vn;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vn;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_3
    return-void
.end method
