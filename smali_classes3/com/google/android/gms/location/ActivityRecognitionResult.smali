.class public Lcom/google/android/gms/location/ActivityRecognitionResult;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/ActivityRecognitionResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public f:I

.field public g:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/ActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public static o(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    return v1

    .line 9
    :cond_1
    if-nez p1, :cond_2

    .line 10
    .line 11
    return v1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_3

    .line 21
    .line 22
    return v1

    .line 23
    :cond_3
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_c

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_5

    .line 48
    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    if-nez v4, :cond_6

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_6
    instance-of v6, v4, Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lcom/google/android/gms/location/ActivityRecognitionResult;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    return v1

    .line 82
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_b

    .line 91
    .line 92
    if-eqz v5, :cond_a

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_8
    invoke-static {v4}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v5}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v3, v6, :cond_a

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_0
    if-ge v6, v3, :cond_4

    .line 117
    .line 118
    invoke-static {v4, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v5, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7, v8}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-nez v7, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_a
    :goto_1
    return v1

    .line 137
    :cond_b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    return v1

    .line 144
    :cond_c
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 30
    .line 31
    iget-wide v4, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 38
    .line 39
    iget v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {v2, v3}, LC5/u;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-static {v2, p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->o(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return v0

    .line 64
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v5, 0x5

    .line 24
    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v0, v5, v6

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-object v1, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-object v2, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-object v3, v5, v0

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aput-object v4, v5, v0

    .line 40
    .line 41
    invoke-static {v5}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x7c

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "ActivityRecognitionResult [probableActivities="

    .line 19
    .line 20
    const-string v3, ", timeMillis="

    .line 21
    .line 22
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", elapsedRealtimeMillis="

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 36
    .line 37
    const-string v3, "]"

    .line 38
    .line 39
    invoke-static {v0, v1, v3, v2}, LB/u;->q(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf4/g;->S(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:J

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v0, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->f:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/location/ActivityRecognitionResult;->g:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lf4/g;->I(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
