.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/r;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/r;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/r;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/r;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 19
    .line 20
    add-int/lit8 v3, v0, 0x1

    .line 21
    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->d:Lcom/google/android/gms/internal/measurement/r;

    .line 47
    .line 48
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/r;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge v0, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x1

    .line 57
    .line 58
    new-instance v2, Lcom/google/android/gms/internal/measurement/r;

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/measurement/q;->c:I

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/r;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
