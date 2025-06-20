.class public final Lcom/google/android/gms/internal/ads/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/N1;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/K1;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/K1;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/K1;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/K1;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/K1;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/K1;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/K1;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K1;)Lcom/google/android/gms/internal/ads/K1;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/K1;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, v12

    .line 5
    move-object v1, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v7, p5

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    move-object/from16 v10, p8

    .line 16
    .line 17
    move-object/from16 v11, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/K1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K1;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/K1;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/K1;

    .line 2
    .line 3
    const-string v0, "\r\n"

    .line 4
    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, " *\n *"

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/K1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/K1;)V

    .line 44
    .line 45
    .line 46
    return-object v12
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Se;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Se;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/ads/Se;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/K1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/K1;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public final e(J)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/K1;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K1;->d:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    cmp-long v3, v1, v5

    if-eqz v3, :cond_5

    move-wide v3, v5

    :cond_0
    cmp-long v7, v3, p1

    if-gtz v7, :cond_1

    cmp-long v8, v1, v5

    if-eqz v8, :cond_5

    :cond_1
    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    cmp-long v3, p1, v1

    if-ltz v3, :cond_5

    :cond_2
    const/4 v3, 0x0

    if-gtz v7, :cond_4

    cmp-long v4, p1, v1

    if-gez v4, :cond_3

    goto :goto_0

    :cond_3
    return v3

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_0
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K1;->d:J

    .line 31
    .line 32
    cmp-long v5, v3, v1

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/K1;->e:J

    .line 44
    .line 45
    cmp-long v5, v3, v1

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/K1;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/K1;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v4, 0x0

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/K1;->g(Ljava/util/TreeSet;Z)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K1;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/K1;->e(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "div"

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K1;->i:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Landroid/util/Pair;

    .line 35
    .line 36
    invoke-direct {p1, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K1;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/K1;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v9, 0x1

    .line 7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/K1;->e(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1e

    .line 14
    .line 15
    :cond_0
    const-string v2, ""

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-object v10, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object/from16 v10, p5

    .line 28
    .line 29
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->l:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_34

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/K1;->k:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/4 v6, 0x0

    .line 77
    :goto_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eq v6, v3, :cond_33

    .line 88
    .line 89
    move-object/from16 v11, p6

    .line 90
    .line 91
    invoke-virtual {v11, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/gms/internal/ads/Se;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object/from16 v12, p4

    .line 101
    .line 102
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lcom/google/android/gms/internal/ads/M1;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 112
    .line 113
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v13, v14, v8}, Lcom/google/android/gms/internal/ads/Tq;->j(Lcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/N1;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    iget-object v14, v5, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 120
    .line 121
    check-cast v14, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    if-nez v14, :cond_4

    .line 124
    .line 125
    new-instance v14, Landroid/text/SpannableStringBuilder;

    .line 126
    .line 127
    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v14, v5, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 131
    .line 132
    :cond_4
    if-eqz v13, :cond_2

    .line 133
    .line 134
    iget v15, v13, Lcom/google/android/gms/internal/ads/N1;->h:I

    .line 135
    .line 136
    if-ne v15, v1, :cond_6

    .line 137
    .line 138
    iget v4, v13, Lcom/google/android/gms/internal/ads/N1;->i:I

    .line 139
    .line 140
    if-eq v4, v1, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const/4 v4, -0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    :goto_3
    if-ne v15, v9, :cond_7

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/4 v4, 0x0

    .line 150
    :goto_4
    iget v15, v13, Lcom/google/android/gms/internal/ads/N1;->i:I

    .line 151
    .line 152
    if-ne v15, v9, :cond_8

    .line 153
    .line 154
    const/4 v15, 0x2

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v15, 0x0

    .line 157
    :goto_5
    or-int/2addr v4, v15

    .line 158
    :goto_6
    if-eq v4, v1, :cond_d

    .line 159
    .line 160
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 161
    .line 162
    iget v15, v13, Lcom/google/android/gms/internal/ads/N1;->h:I

    .line 163
    .line 164
    if-ne v15, v1, :cond_a

    .line 165
    .line 166
    iget v9, v13, Lcom/google/android/gms/internal/ads/N1;->i:I

    .line 167
    .line 168
    if-eq v9, v1, :cond_9

    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/4 v9, 0x1

    .line 173
    const/4 v15, -0x1

    .line 174
    goto :goto_a

    .line 175
    :cond_a
    :goto_7
    if-ne v15, v9, :cond_b

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_b
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_8
    iget v15, v13, Lcom/google/android/gms/internal/ads/N1;->i:I

    .line 183
    .line 184
    if-ne v15, v9, :cond_c

    .line 185
    .line 186
    const/4 v15, 0x2

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    const/4 v15, 0x0

    .line 189
    :goto_9
    or-int v15, v17, v15

    .line 190
    .line 191
    :goto_a
    invoke-direct {v4, v15}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/16 v15, 0x21

    .line 195
    .line 196
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 197
    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_d
    const/16 v15, 0x21

    .line 201
    .line 202
    :goto_b
    iget v4, v13, Lcom/google/android/gms/internal/ads/N1;->f:I

    .line 203
    .line 204
    if-ne v4, v9, :cond_e

    .line 205
    .line 206
    new-instance v4, Landroid/text/style/StrikethroughSpan;

    .line 207
    .line 208
    invoke-direct {v4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 212
    .line 213
    .line 214
    :cond_e
    iget v4, v13, Lcom/google/android/gms/internal/ads/N1;->g:I

    .line 215
    .line 216
    if-ne v4, v9, :cond_f

    .line 217
    .line 218
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v14, v4, v6, v3, v15}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/N1;->c:Z

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 231
    .line 232
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/N1;->c:Z

    .line 233
    .line 234
    if-eqz v9, :cond_10

    .line 235
    .line 236
    iget v9, v13, Lcom/google/android/gms/internal/ads/N1;->b:I

    .line 237
    .line 238
    invoke-direct {v4, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v2, "Font color has not been defined."

    .line 248
    .line 249
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_11
    :goto_c
    iget-boolean v4, v13, Lcom/google/android/gms/internal/ads/N1;->e:Z

    .line 254
    .line 255
    if-eqz v4, :cond_13

    .line 256
    .line 257
    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    .line 258
    .line 259
    iget-boolean v9, v13, Lcom/google/android/gms/internal/ads/N1;->e:Z

    .line 260
    .line 261
    if-eqz v9, :cond_12

    .line 262
    .line 263
    iget v9, v13, Lcom/google/android/gms/internal/ads/N1;->d:I

    .line 264
    .line 265
    invoke-direct {v4, v9}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "Background color has not been defined."

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1

    .line 280
    :cond_13
    :goto_d
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/N1;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_14

    .line 283
    .line 284
    new-instance v4, Landroid/text/style/TypefaceSpan;

    .line 285
    .line 286
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/N1;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-direct {v4, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v14, v4, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    :cond_14
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/N1;->r:Lcom/google/android/gms/internal/ads/J1;

    .line 295
    .line 296
    const/4 v9, 0x3

    .line 297
    if-eqz v4, :cond_19

    .line 298
    .line 299
    iget v15, v4, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 300
    .line 301
    if-ne v15, v1, :cond_17

    .line 302
    .line 303
    iget v7, v7, Lcom/google/android/gms/internal/ads/M1;->j:I

    .line 304
    .line 305
    const/4 v15, 0x2

    .line 306
    if-eq v7, v15, :cond_15

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    if-ne v7, v15, :cond_16

    .line 310
    .line 311
    :cond_15
    const/4 v7, 0x3

    .line 312
    goto :goto_e

    .line 313
    :cond_16
    const/4 v7, 0x1

    .line 314
    :goto_e
    move v15, v7

    .line 315
    const/4 v7, 0x1

    .line 316
    goto :goto_f

    .line 317
    :cond_17
    iget v7, v4, Lcom/google/android/gms/internal/ads/J1;->b:I

    .line 318
    .line 319
    :goto_f
    const/4 v1, -0x2

    .line 320
    iget v4, v4, Lcom/google/android/gms/internal/ads/J1;->c:I

    .line 321
    .line 322
    if-ne v4, v1, :cond_18

    .line 323
    .line 324
    const/4 v4, 0x1

    .line 325
    :cond_18
    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    .line 326
    .line 327
    invoke-direct {v1, v15, v7, v4}, Lcom/google/android/gms/internal/ads/kg;-><init>(III)V

    .line 328
    .line 329
    .line 330
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    :cond_19
    iget v1, v13, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 334
    .line 335
    const/4 v4, 0x2

    .line 336
    if-eq v1, v4, :cond_1d

    .line 337
    .line 338
    if-eq v1, v9, :cond_1c

    .line 339
    .line 340
    const/4 v4, 0x4

    .line 341
    if-eq v1, v4, :cond_1c

    .line 342
    .line 343
    :cond_1a
    :goto_10
    move-object/from16 v18, v2

    .line 344
    .line 345
    :cond_1b
    const/4 v2, 0x0

    .line 346
    const/4 v4, -0x1

    .line 347
    goto/16 :goto_18

    .line 348
    .line 349
    :cond_1c
    new-instance v1, Lcom/google/android/gms/internal/ads/I1;

    .line 350
    .line 351
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    const/16 v4, 0x21

    .line 355
    .line 356
    invoke-interface {v14, v1, v6, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 357
    .line 358
    .line 359
    goto :goto_10

    .line 360
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 361
    .line 362
    :goto_11
    if-eqz v1, :cond_1f

    .line 363
    .line 364
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 365
    .line 366
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v7, v15, v8}, Lcom/google/android/gms/internal/ads/Tq;->j(Lcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/N1;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-eqz v7, :cond_1e

    .line 373
    .line 374
    iget v7, v7, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 375
    .line 376
    const/4 v15, 0x1

    .line 377
    if-eq v7, v15, :cond_20

    .line 378
    .line 379
    :cond_1e
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K1;->j:Lcom/google/android/gms/internal/ads/K1;

    .line 380
    .line 381
    goto :goto_11

    .line 382
    :cond_1f
    const/4 v1, 0x0

    .line 383
    :cond_20
    if-eqz v1, :cond_1a

    .line 384
    .line 385
    new-instance v7, Ljava/util/ArrayDeque;

    .line 386
    .line 387
    invoke-direct {v7}, Ljava/util/ArrayDeque;-><init>()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_12
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_23

    .line 398
    .line 399
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Lcom/google/android/gms/internal/ads/K1;

    .line 404
    .line 405
    iget-object v4, v15, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 406
    .line 407
    iget-object v9, v15, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 408
    .line 409
    invoke-static {v4, v9, v8}, Lcom/google/android/gms/internal/ads/Tq;->j(Lcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/N1;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-eqz v4, :cond_21

    .line 414
    .line 415
    iget v4, v4, Lcom/google/android/gms/internal/ads/N1;->m:I

    .line 416
    .line 417
    const/4 v9, 0x3

    .line 418
    if-ne v4, v9, :cond_21

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    move-object v4, v15

    .line 423
    goto :goto_14

    .line 424
    :cond_21
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/K1;->a()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    const/4 v9, -0x1

    .line 429
    add-int/2addr v4, v9

    .line 430
    :goto_13
    if-ltz v4, :cond_22

    .line 431
    .line 432
    move-object/from16 v18, v2

    .line 433
    .line 434
    invoke-virtual {v15, v4}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    add-int/2addr v4, v9

    .line 442
    move-object/from16 v2, v18

    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_22
    const/4 v9, 0x3

    .line 446
    goto :goto_12

    .line 447
    :cond_23
    move-object/from16 v18, v2

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    :goto_14
    if-eqz v4, :cond_1b

    .line 451
    .line 452
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/K1;->a()I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    const/4 v7, 0x1

    .line 457
    if-ne v2, v7, :cond_27

    .line 458
    .line 459
    const/4 v2, 0x0

    .line 460
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/K1;->b:Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v7, :cond_26

    .line 467
    .line 468
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/K1;->b:Ljava/lang/String;

    .line 473
    .line 474
    sget v9, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 475
    .line 476
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 477
    .line 478
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v9, v4, v8}, Lcom/google/android/gms/internal/ads/Tq;->j(Lcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/N1;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_24

    .line 485
    .line 486
    iget v9, v4, Lcom/google/android/gms/internal/ads/N1;->n:I

    .line 487
    .line 488
    const/4 v4, -0x1

    .line 489
    goto :goto_15

    .line 490
    :cond_24
    const/4 v4, -0x1

    .line 491
    const/4 v9, -0x1

    .line 492
    :goto_15
    if-ne v9, v4, :cond_25

    .line 493
    .line 494
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/K1;->f:Lcom/google/android/gms/internal/ads/N1;

    .line 495
    .line 496
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K1;->g:[Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/ads/Tq;->j(Lcom/google/android/gms/internal/ads/N1;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/N1;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_25

    .line 503
    .line 504
    iget v9, v1, Lcom/google/android/gms/internal/ads/N1;->n:I

    .line 505
    .line 506
    :cond_25
    new-instance v1, Lcom/google/android/gms/internal/ads/Zf;

    .line 507
    .line 508
    invoke-direct {v1, v7, v9}, Lcom/google/android/gms/internal/ads/Zf;-><init>(Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    const/16 v7, 0x21

    .line 512
    .line 513
    invoke-interface {v14, v1, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 514
    .line 515
    .line 516
    goto :goto_18

    .line 517
    :cond_26
    :goto_16
    const/4 v4, -0x1

    .line 518
    goto :goto_17

    .line 519
    :cond_27
    const/4 v2, 0x0

    .line 520
    goto :goto_16

    .line 521
    :goto_17
    const-string v1, "Skipping rubyText node without exactly one text child."

    .line 522
    .line 523
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/sa;->s(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    :goto_18
    iget v1, v13, Lcom/google/android/gms/internal/ads/N1;->q:I

    .line 527
    .line 528
    const/4 v7, 0x1

    .line 529
    if-ne v1, v7, :cond_28

    .line 530
    .line 531
    new-instance v1, Lcom/google/android/gms/internal/ads/Qf;

    .line 532
    .line 533
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 537
    .line 538
    .line 539
    :cond_28
    iget v1, v13, Lcom/google/android/gms/internal/ads/N1;->j:I

    .line 540
    .line 541
    const/high16 v9, 0x42c80000    # 100.0f

    .line 542
    .line 543
    if-eq v1, v7, :cond_2f

    .line 544
    .line 545
    const/4 v7, 0x2

    .line 546
    if-eq v1, v7, :cond_2e

    .line 547
    .line 548
    const/4 v7, 0x3

    .line 549
    if-eq v1, v7, :cond_29

    .line 550
    .line 551
    goto/16 :goto_1c

    .line 552
    .line 553
    :cond_29
    iget v1, v13, Lcom/google/android/gms/internal/ads/N1;->k:F

    .line 554
    .line 555
    div-float/2addr v1, v9

    .line 556
    const-class v7, Landroid/text/style/RelativeSizeSpan;

    .line 557
    .line 558
    invoke-interface {v14, v6, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, [Landroid/text/style/RelativeSizeSpan;

    .line 563
    .line 564
    array-length v15, v7

    .line 565
    :goto_19
    if-ge v2, v15, :cond_2d

    .line 566
    .line 567
    aget-object v4, v7, v2

    .line 568
    .line 569
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 570
    .line 571
    .line 572
    move-result v9

    .line 573
    if-gt v9, v6, :cond_2a

    .line 574
    .line 575
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    if-lt v9, v3, :cond_2a

    .line 580
    .line 581
    invoke-virtual {v4}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 582
    .line 583
    .line 584
    move-result v9

    .line 585
    mul-float v9, v9, v1

    .line 586
    .line 587
    move v1, v9

    .line 588
    :cond_2a
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-ne v9, v6, :cond_2c

    .line 593
    .line 594
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    if-ne v9, v3, :cond_2c

    .line 599
    .line 600
    invoke-interface {v14, v4}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    move-object/from16 v16, v7

    .line 605
    .line 606
    const/16 v7, 0x21

    .line 607
    .line 608
    if-ne v9, v7, :cond_2b

    .line 609
    .line 610
    invoke-interface {v14, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    :cond_2b
    :goto_1a
    const/4 v4, 0x1

    .line 614
    goto :goto_1b

    .line 615
    :cond_2c
    move-object/from16 v16, v7

    .line 616
    .line 617
    const/16 v7, 0x21

    .line 618
    .line 619
    goto :goto_1a

    .line 620
    :goto_1b
    add-int/2addr v2, v4

    .line 621
    move-object/from16 v7, v16

    .line 622
    .line 623
    const/4 v4, -0x1

    .line 624
    const/high16 v9, 0x42c80000    # 100.0f

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_2d
    const/16 v7, 0x21

    .line 628
    .line 629
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    .line 630
    .line 631
    invoke-direct {v2, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v14, v2, v6, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 635
    .line 636
    .line 637
    goto :goto_1c

    .line 638
    :cond_2e
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 639
    .line 640
    iget v2, v13, Lcom/google/android/gms/internal/ads/N1;->k:F

    .line 641
    .line 642
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 643
    .line 644
    .line 645
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 646
    .line 647
    .line 648
    goto :goto_1c

    .line 649
    :cond_2f
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 650
    .line 651
    iget v2, v13, Lcom/google/android/gms/internal/ads/N1;->k:F

    .line 652
    .line 653
    float-to-int v2, v2

    .line 654
    const/4 v4, 0x1

    .line 655
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 656
    .line 657
    .line 658
    invoke-static {v14, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Xp;->B(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 659
    .line 660
    .line 661
    :goto_1c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->a:Ljava/lang/String;

    .line 662
    .line 663
    const-string v2, "p"

    .line 664
    .line 665
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v1

    .line 669
    if-eqz v1, :cond_32

    .line 670
    .line 671
    iget v1, v13, Lcom/google/android/gms/internal/ads/N1;->s:F

    .line 672
    .line 673
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 674
    .line 675
    .line 676
    cmpl-float v2, v1, v2

    .line 677
    .line 678
    if-eqz v2, :cond_30

    .line 679
    .line 680
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 681
    .line 682
    mul-float v1, v1, v2

    .line 683
    .line 684
    const/high16 v2, 0x42c80000    # 100.0f

    .line 685
    .line 686
    div-float/2addr v1, v2

    .line 687
    iput v1, v5, Lcom/google/android/gms/internal/ads/Se;->o:F

    .line 688
    .line 689
    :cond_30
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/N1;->o:Landroid/text/Layout$Alignment;

    .line 690
    .line 691
    if-eqz v1, :cond_31

    .line 692
    .line 693
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Se;->c:Landroid/text/Layout$Alignment;

    .line 694
    .line 695
    :cond_31
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/N1;->p:Landroid/text/Layout$Alignment;

    .line 696
    .line 697
    if-eqz v1, :cond_32

    .line 698
    .line 699
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/Se;->d:Landroid/text/Layout$Alignment;

    .line 700
    .line 701
    :cond_32
    move-object/from16 v2, v18

    .line 702
    .line 703
    const/4 v1, -0x1

    .line 704
    const/4 v9, 0x1

    .line 705
    goto/16 :goto_1

    .line 706
    .line 707
    :cond_33
    move-object/from16 v12, p4

    .line 708
    .line 709
    move-object/from16 v11, p6

    .line 710
    .line 711
    goto/16 :goto_1

    .line 712
    .line 713
    :cond_34
    move-object/from16 v12, p4

    .line 714
    .line 715
    move-object/from16 v11, p6

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    :goto_1d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/K1;->a()I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-ge v9, v1, :cond_35

    .line 724
    .line 725
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    move-wide/from16 v2, p1

    .line 730
    .line 731
    move-object/from16 v4, p3

    .line 732
    .line 733
    move-object/from16 v5, p4

    .line 734
    .line 735
    move-object v6, v10

    .line 736
    move-object/from16 v7, p6

    .line 737
    .line 738
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/K1;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 739
    .line 740
    .line 741
    const/4 v1, 0x1

    .line 742
    add-int/2addr v9, v1

    .line 743
    goto :goto_1d

    .line 744
    :cond_35
    :goto_1e
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p5

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/K1;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/K1;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/K1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    const-string v2, ""

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K1;->h:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move-object v9, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object/from16 v9, p4

    .line 39
    .line 40
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/K1;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K1;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v2, "br"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v10, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/K1;->e(J)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_b

    .line 85
    .line 86
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/Se;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v4, Ljava/lang/CharSequence;

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v11

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/K1;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v13, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/K1;->d(I)Lcom/google/android/gms/internal/ads/K1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x1

    .line 156
    if-nez p3, :cond_6

    .line 157
    .line 158
    if-eqz v11, :cond_7

    .line 159
    .line 160
    :cond_6
    const/4 v4, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    const/4 v4, 0x0

    .line 163
    :goto_4
    move-wide v2, p1

    .line 164
    move-object v5, v9

    .line 165
    move-object/from16 v6, p5

    .line 166
    .line 167
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/K1;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v13, v13, 0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    if-eqz v11, :cond_a

    .line 174
    .line 175
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/K1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_5
    add-int/lit8 v2, v2, -0x1

    .line 184
    .line 185
    if-ltz v2, :cond_9

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/16 v4, 0x20

    .line 192
    .line 193
    if-ne v3, v4, :cond_9

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_9
    if-ltz v2, :cond_a

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eq v2, v10, :cond_a

    .line 203
    .line 204
    invoke-virtual {v1, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_a
    invoke-virtual/range {p5 .. p5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/Map$Entry;

    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lcom/google/android/gms/internal/ads/Se;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Se;->a:Ljava/lang/CharSequence;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    check-cast v2, Ljava/lang/CharSequence;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    :goto_7
    return-void
.end method
