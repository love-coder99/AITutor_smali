.class public final Lvd/e0;
.super Lf7/l;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/protobuf/ByteString;

.field public final f:Lfh/s1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Lcom/google/protobuf/t0;Lcom/google/protobuf/ByteString;Lfh/s1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 15
    :goto_1
    const-string v2, "Got cause for a target change that was not a removal"

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 23
    .line 24
    iput-object p2, p0, Lvd/e0;->d:Ljava/util/List;

    .line 25
    .line 26
    iput-object p3, p0, Lvd/e0;->e:Lcom/google/protobuf/ByteString;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p4}, Lfh/s1;->e()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iput-object p4, p0, Lvd/e0;->f:Lfh/s1;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lvd/e0;->f:Lfh/s1;

    .line 41
    .line 42
    :goto_2
    return-void
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
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lvd/e0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    check-cast p1, Lvd/e0;

    .line 18
    .line 19
    iget-object v2, p0, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 20
    .line 21
    iget-object v3, p1, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-object v2, p0, Lvd/e0;->d:Ljava/util/List;

    .line 27
    .line 28
    iget-object v3, p1, Lvd/e0;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-object v2, p0, Lvd/e0;->e:Lcom/google/protobuf/ByteString;

    .line 38
    .line 39
    iget-object v3, p1, Lvd/e0;->e:Lcom/google/protobuf/ByteString;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-object p1, p1, Lvd/e0;->f:Lfh/s1;

    .line 49
    .line 50
    iget-object v2, p0, Lvd/e0;->f:Lfh/s1;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    if-eqz p1, :cond_5

    .line 55
    .line 56
    iget-object v2, v2, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 57
    .line 58
    iget-object p1, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 69
    :cond_6
    if-nez p1, :cond_7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_7
    const/4 v0, 0x0

    .line 73
    :goto_1
    return v0

    .line 74
    :cond_8
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lvd/e0;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

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
    iget-object v0, p0, Lvd/e0;->e:Lcom/google/protobuf/ByteString;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lvd/e0;->f:Lfh/s1;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatchTargetChange{changeType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvd/e0;->c:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetIds="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvd/e0;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x7d

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
