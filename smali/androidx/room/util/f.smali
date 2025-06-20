.class public final Landroidx/room/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/util/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/util/f;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/room/util/f;->d:Ljava/util/Set;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lm2/c;Ljava/lang/String;)Landroidx/room/util/f;
    .locals 1

    .line 1
    new-instance v0, Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/room/driver/a;-><init>(Ll2/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Landroidx/room/util/a;->m(Lk2/a;Ljava/lang/String;)Landroidx/room/util/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/room/util/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    check-cast p1, Landroidx/room/util/f;

    .line 13
    .line 14
    iget-object v1, p1, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Landroidx/room/util/f;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/room/util/f;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v1, p0, Landroidx/room/util/f;->c:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v3, p1, Landroidx/room/util/f;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/room/util/f;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget-object p1, p1, Landroidx/room/util/f;->d:Ljava/util/Set;

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :cond_6
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/room/util/f;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/room/util/f;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n            |TableInfo {\n            |    name = \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/util/f;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\',\n            |    columns = {"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/room/util/f;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance v2, LA3/b;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v1}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroidx/room/util/a;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\n            |    foreignKeys = {"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/room/util/f;->c:Ljava/util/Set;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/room/util/a;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "\n            |    indices = {"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Landroidx/room/util/f;->d:Ljava/util/Set;

    .line 65
    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, LA3/b;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, v3}, LA3/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, LY9/q;->f0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 84
    .line 85
    :cond_1
    invoke-static {v1}, Landroidx/room/util/a;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v1, "\n            |}\n        "

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/text/n;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method
