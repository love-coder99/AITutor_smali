.class public final Lk7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:I

.field public final e:I

.field public final f:Lk7/c;

.field public final g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk7/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lk7/a;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lk7/a;->c:Ljava/util/Set;

    .line 17
    .line 18
    iput p4, p0, Lk7/a;->d:I

    .line 19
    .line 20
    iput p5, p0, Lk7/a;->e:I

    .line 21
    .line 22
    iput-object p6, p0, Lk7/a;->f:Lk7/c;

    .line 23
    .line 24
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lk7/a;->g:Ljava/util/Set;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lb1/u;
    .locals 2

    .line 1
    new-instance v0, Lb1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lb1/u;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Lk7/m;)Lb1/u;
    .locals 5

    .line 1
    new-instance v0, Lb1/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lk7/m;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lb1/u;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, v0, Lb1/u;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v3, v0, Lb1/u;->e:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, v0, Lb1/u;->a:I

    .line 28
    .line 29
    iput v3, v0, Lb1/u;->b:I

    .line 30
    .line 31
    new-instance v4, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, v0, Lb1/u;->g:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    array-length p0, v1

    .line 42
    :goto_0
    if-ge v3, p0, :cond_0

    .line 43
    .line 44
    aget-object v2, v1, v3

    .line 45
    .line 46
    const-string v4, "Null interface"

    .line 47
    .line 48
    invoke-static {v2, v4}, LE5/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p0, v0, Lb1/u;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-static {p0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static varargs c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lk7/a;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v9, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    array-length p1, p2

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p1, :cond_0

    .line 27
    .line 28
    aget-object v3, p2, v2

    .line 29
    .line 30
    const-string v4, "Null interface"

    .line 31
    .line 32
    invoke-static {v3, v4}, LE5/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lk7/m;->a(Ljava/lang/Class;)Lk7/m;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v8, Lcom/google/android/material/search/a;

    .line 46
    .line 47
    const/16 p1, 0x11

    .line 48
    .line 49
    invoke-direct {v8, p0, p1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Lk7/a;

    .line 53
    .line 54
    new-instance v4, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v6, v7

    .line 67
    invoke-direct/range {v2 .. v9}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Component<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lk7/a;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ">{"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lk7/a;->d:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", type="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lk7/a;->e:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", deps="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lk7/a;->c:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
