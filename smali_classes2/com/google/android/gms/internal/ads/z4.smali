.class public final Lcom/google/android/gms/internal/ads/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/gms/internal/ads/c5;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/ads/z4;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/z4;->i:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    .line 11
    .line 12
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/z4;->c:Z

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

    .line 22
    .line 23
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/z4;->e:J

    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/z4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z4;->l:Ljava/util/HashMap;

    .line 45
    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z4;)Lcom/google/android/gms/internal/ads/z4;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/z4;

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
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z4;)V

    .line 20
    .line 21
    .line 22
    return-object v12
.end method

.method public static c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/z4;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/gms/internal/ads/z4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v0, "\r\n"

    .line 5
    .line 6
    const-string v2, "\n"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, " *\n *"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, " "

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    .line 26
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-string v9, ""

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    move-object v0, v12

    .line 42
    move-wide v3, v5

    .line 43
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/z4;-><init>(Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/z4;)V

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
    new-instance v0, Lcom/google/android/gms/internal/ads/vy;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vy;-><init>()V

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
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

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
    check-cast p0, Lcom/google/android/gms/internal/ads/vy;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

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

.method public final d(I)Lcom/google/android/gms/internal/ads/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/z4;

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

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/z4;->e:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->i:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->d:J

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
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/z4;->e:J

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/z4;->m:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/ads/z4;

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
    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/internal/ads/z4;->g(Ljava/util/TreeSet;Z)V

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/z4;->e(J)Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z4;->i:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z4;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

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

.method public final i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    .line 1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/z4;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1c

    :cond_0
    const-string v1, ""

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object/from16 v9, p5

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4;->l:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/z4;->k:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v5, v2, :cond_32

    move-object/from16 v10, p6

    .line 6
    invoke-virtual {v10, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/vy;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p4

    .line 8
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/b5;

    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

    .line 10
    invoke-static {v7, v12, v8}, Lcom/google/android/gms/internal/ads/rs0;->k(Lcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v7

    .line 11
    iget-object v12, v4, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

    .line 12
    check-cast v12, Landroid/text/SpannableStringBuilder;

    if-nez v12, :cond_4

    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 13
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 14
    iput-object v12, v4, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

    :cond_4
    if-eqz v7, :cond_2

    .line 15
    iget v13, v7, Lcom/google/android/gms/internal/ads/c5;->h:I

    const/4 v15, -0x1

    const/4 v3, 0x1

    if-ne v13, v15, :cond_6

    iget v14, v7, Lcom/google/android/gms/internal/ads/c5;->i:I

    if-eq v14, v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v13, -0x1

    goto :goto_6

    :cond_6
    :goto_3
    if-ne v13, v3, :cond_7

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    iget v14, v7, Lcom/google/android/gms/internal/ads/c5;->i:I

    if-ne v14, v3, :cond_8

    const/4 v14, 0x2

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    :goto_5
    or-int/2addr v13, v14

    :goto_6
    if-eq v13, v15, :cond_d

    .line 16
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 17
    iget v14, v7, Lcom/google/android/gms/internal/ads/c5;->h:I

    if-ne v14, v15, :cond_a

    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->i:I

    if-eq v3, v15, :cond_9

    const/4 v3, 0x1

    goto :goto_7

    :cond_9
    const/4 v3, 0x1

    const/4 v14, -0x1

    goto :goto_a

    :cond_a
    :goto_7
    if-ne v14, v3, :cond_b

    const/16 v17, 0x1

    goto :goto_8

    :cond_b
    const/16 v17, 0x0

    :goto_8
    iget v14, v7, Lcom/google/android/gms/internal/ads/c5;->i:I

    if-ne v14, v3, :cond_c

    const/4 v14, 0x2

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    or-int v14, v17, v14

    .line 18
    :goto_a
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v14, 0x21

    .line 19
    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_b

    :cond_d
    const/16 v14, 0x21

    .line 20
    :goto_b
    iget v13, v7, Lcom/google/android/gms/internal/ads/c5;->f:I

    if-ne v13, v3, :cond_e

    .line 21
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-interface {v12, v13, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_e
    iget v13, v7, Lcom/google/android/gms/internal/ads/c5;->g:I

    if-ne v13, v3, :cond_f

    .line 23
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {v12, v3, v5, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 24
    :cond_f
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/c5;->c:Z

    if-eqz v3, :cond_11

    .line 25
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 26
    iget-boolean v13, v7, Lcom/google/android/gms/internal/ads/c5;->c:Z

    if-eqz v13, :cond_10

    iget v13, v7, Lcom/google/android/gms/internal/ads/c5;->b:I

    .line 27
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 28
    invoke-static {v12, v3, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_c

    .line 29
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Font color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_11
    :goto_c
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/c5;->e:Z

    if-eqz v3, :cond_13

    .line 31
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 32
    iget-boolean v13, v7, Lcom/google/android/gms/internal/ads/c5;->e:Z

    if-eqz v13, :cond_12

    iget v13, v7, Lcom/google/android/gms/internal/ads/c5;->d:I

    .line 33
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 34
    invoke-static {v12, v3, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_d

    .line 35
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Background color has not been defined."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 36
    :cond_13
    :goto_d
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 37
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 38
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/c5;->a:Ljava/lang/String;

    .line 39
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {v12, v3, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 41
    :cond_14
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/c5;->r:Lcom/google/android/gms/internal/ads/y4;

    const/4 v13, 0x3

    if-eqz v3, :cond_19

    .line 42
    iget v14, v3, Lcom/google/android/gms/internal/ads/y4;->a:I

    if-ne v14, v15, :cond_17

    iget v6, v6, Lcom/google/android/gms/internal/ads/b5;->j:I

    const/4 v14, 0x2

    if-eq v6, v14, :cond_15

    const/4 v14, 0x1

    if-ne v6, v14, :cond_16

    :cond_15
    const/4 v6, 0x3

    goto :goto_e

    :cond_16
    const/4 v6, 0x1

    :goto_e
    move v14, v6

    const/4 v6, 0x1

    goto :goto_f

    .line 43
    :cond_17
    iget v6, v3, Lcom/google/android/gms/internal/ads/y4;->b:I

    :goto_f
    const/4 v15, -0x2

    .line 44
    iget v3, v3, Lcom/google/android/gms/internal/ads/y4;->c:I

    if-ne v3, v15, :cond_18

    const/4 v3, 0x1

    .line 45
    :cond_18
    new-instance v15, Lcom/google/android/gms/internal/ads/e20;

    invoke-direct {v15, v14, v6, v3}, Lcom/google/android/gms/internal/ads/e20;-><init>(III)V

    invoke-static {v12, v15, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 46
    :cond_19
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->m:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1c

    if-eq v3, v13, :cond_1b

    const/4 v6, 0x4

    if-eq v3, v6, :cond_1b

    :cond_1a
    :goto_10
    const/4 v13, 0x0

    goto/16 :goto_17

    .line 47
    :cond_1b
    new-instance v3, Lcom/google/android/gms/internal/ads/x4;

    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x21

    .line 49
    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_10

    :cond_1c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/z4;

    :goto_11
    if-eqz v3, :cond_1e

    .line 50
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    iget-object v15, v3, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

    .line 51
    invoke-static {v14, v15, v8}, Lcom/google/android/gms/internal/ads/rs0;->k(Lcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v14

    if-eqz v14, :cond_1d

    .line 52
    iget v14, v14, Lcom/google/android/gms/internal/ads/c5;->m:I

    const/4 v15, 0x1

    if-eq v14, v15, :cond_1f

    .line 53
    :cond_1d
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z4;->j:Lcom/google/android/gms/internal/ads/z4;

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    if-eqz v3, :cond_1a

    new-instance v14, Ljava/util/ArrayDeque;

    .line 54
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    :goto_12
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_22

    .line 57
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/z4;

    .line 58
    iget-object v6, v15, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    iget-object v13, v15, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

    invoke-static {v6, v13, v8}, Lcom/google/android/gms/internal/ads/rs0;->k(Lcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v6

    if-eqz v6, :cond_20

    .line 59
    iget v6, v6, Lcom/google/android/gms/internal/ads/c5;->m:I

    const/4 v13, 0x3

    if-ne v6, v13, :cond_20

    move-object v6, v15

    goto :goto_14

    .line 60
    :cond_20
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/z4;->a()I

    move-result v6

    const/4 v13, -0x1

    add-int/2addr v6, v13

    :goto_13
    if-ltz v6, :cond_21

    .line 61
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_13

    :cond_21
    const/4 v13, 0x3

    goto :goto_12

    :cond_22
    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_1a

    .line 62
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/z4;->a()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_25

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    if-eqz v14, :cond_26

    .line 63
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

    sget v15, Lcom/google/android/gms/internal/ads/bj0;->a:I

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

    .line 64
    invoke-static {v15, v6, v8}, Lcom/google/android/gms/internal/ads/rs0;->k(Lcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v6

    if-eqz v6, :cond_23

    .line 65
    iget v6, v6, Lcom/google/android/gms/internal/ads/c5;->n:I

    :goto_15
    const/4 v15, -0x1

    goto :goto_16

    :cond_23
    const/4 v6, -0x1

    goto :goto_15

    :goto_16
    if-ne v6, v15, :cond_24

    .line 66
    iget-object v15, v3, Lcom/google/android/gms/internal/ads/z4;->f:Lcom/google/android/gms/internal/ads/c5;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/z4;->g:[Ljava/lang/String;

    .line 67
    invoke-static {v15, v3, v8}, Lcom/google/android/gms/internal/ads/rs0;->k(Lcom/google/android/gms/internal/ads/c5;[Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/c5;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 68
    iget v6, v3, Lcom/google/android/gms/internal/ads/c5;->n:I

    .line 69
    :cond_24
    new-instance v3, Lcom/google/android/gms/internal/ads/v10;

    invoke-direct {v3, v14, v6}, Lcom/google/android/gms/internal/ads/v10;-><init>(Ljava/lang/String;I)V

    const/16 v6, 0x21

    invoke-interface {v12, v3, v5, v2, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_17

    :cond_25
    const/4 v13, 0x0

    :cond_26
    const-string v3, "Skipping rubyText node without exactly one text child."

    .line 70
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->e(Ljava/lang/String;)V

    .line 71
    :goto_17
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->q:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_27

    .line 72
    new-instance v3, Lcom/google/android/gms/internal/ads/h10;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {v12, v3, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 74
    :cond_27
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->j:I

    const/high16 v14, 0x42c80000    # 100.0f

    if-eq v3, v6, :cond_2e

    const/4 v6, 0x2

    if-eq v3, v6, :cond_2d

    const/4 v6, 0x3

    if-eq v3, v6, :cond_28

    move-object/from16 v16, v1

    goto/16 :goto_1a

    .line 75
    :cond_28
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->k:F

    div-float/2addr v3, v14

    const-class v6, Landroid/text/style/RelativeSizeSpan;

    .line 76
    invoke-interface {v12, v5, v2, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/text/style/RelativeSizeSpan;

    array-length v15, v6

    move v13, v3

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v15, :cond_2c

    aget-object v14, v6, v3

    move-object/from16 v16, v1

    .line 77
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-gt v1, v5, :cond_29

    .line 78
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-lt v1, v2, :cond_29

    .line 79
    invoke-virtual {v14}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v1

    mul-float v1, v1, v13

    move v13, v1

    .line 80
    :cond_29
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v5, :cond_2a

    .line 81
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v2, :cond_2a

    .line 82
    invoke-interface {v12, v14}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v6

    const/16 v6, 0x21

    if-ne v1, v6, :cond_2b

    .line 83
    invoke-interface {v12, v14}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2a
    move-object/from16 v17, v6

    :cond_2b
    :goto_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v16

    move-object/from16 v6, v17

    const/high16 v14, 0x42c80000    # 100.0f

    goto :goto_18

    :cond_2c
    move-object/from16 v16, v1

    .line 84
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    const/16 v3, 0x21

    invoke-interface {v12, v1, v5, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1a

    :cond_2d
    move-object/from16 v16, v1

    .line 85
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 86
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->k:F

    .line 87
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 88
    invoke-static {v12, v1, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    goto :goto_1a

    :cond_2e
    move-object/from16 v16, v1

    .line 89
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 90
    iget v3, v7, Lcom/google/android/gms/internal/ads/c5;->k:F

    float-to-int v3, v3

    const/4 v6, 0x1

    .line 91
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 92
    invoke-static {v12, v1, v5, v2}, Lcom/google/android/gms/internal/ads/vb;->A(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    :goto_1a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/lang/String;

    const-string v2, "p"

    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 94
    iget v1, v7, Lcom/google/android/gms/internal/ads/c5;->s:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_2f

    const/high16 v2, -0x3d4c0000    # -90.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    .line 95
    iput v1, v4, Lcom/google/android/gms/internal/ads/vy;->o:F

    .line 96
    :cond_2f
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c5;->o:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_30

    .line 97
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vy;->c:Landroid/text/Layout$Alignment;

    .line 98
    :cond_30
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c5;->p:Landroid/text/Layout$Alignment;

    if-eqz v1, :cond_31

    .line 99
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/vy;->d:Landroid/text/Layout$Alignment;

    :cond_31
    move-object/from16 v1, v16

    goto/16 :goto_1

    :cond_32
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    goto/16 :goto_1

    :cond_33
    move-object/from16 v11, p4

    move-object/from16 v10, p6

    const/4 v13, 0x0

    .line 100
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/z4;->a()I

    move-result v1

    if-ge v13, v1, :cond_34

    .line 101
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

    move-result-object v1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move-object/from16 v7, p6

    .line 102
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/z4;->i(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/TreeMap;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_34
    :goto_1c
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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/z4;->k:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/z4;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    const-string v2, "metadata"

    .line 15
    .line 16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/z4;->a:Ljava/lang/String;

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/z4;->h:Ljava/lang/String;

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
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/z4;->c:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/z4;->b:Ljava/lang/String;

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
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

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
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/z4;->e(J)Z

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
    check-cast v4, Lcom/google/android/gms/internal/ads/vy;

    .line 117
    .line 118
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/z4;->a()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-ge v13, v1, :cond_8

    .line 150
    .line 151
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/z4;->d(I)Lcom/google/android/gms/internal/ads/z4;

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
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/z4;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

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
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/z4;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/vy;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vy;->a:Ljava/lang/CharSequence;

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
