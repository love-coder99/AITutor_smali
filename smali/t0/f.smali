.class public final LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LT0/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT0/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/f;->d:Ljava/lang/Iterable;

    const/4 p1, 0x0

    iput p1, p0, LT0/f;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LT0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT0/f;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LT0/f;->d:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->g()I

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
    iget v0, p0, LT0/f;->c:I

    .line 23
    .line 24
    iget-object v1, p0, LT0/f;->d:Ljava/lang/Iterable;

    .line 25
    .line 26
    check-cast v1, LT0/g;

    .line 27
    .line 28
    iget-object v1, v1, LT0/b;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_1
    return v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LT0/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LT0/f;->c:I

    .line 7
    .line 8
    iget-object v1, p0, LT0/f;->d:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/measurement/e;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/e;->g()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v0, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, LT0/f;->c:I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iput v2, p0, LT0/f;->c:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/e;->h(I)Lcom/google/android/gms/internal/measurement/o;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    iget v1, p0, LT0/f;->c:I

    .line 32
    .line 33
    const-string v2, "Out of bounds index: "

    .line 34
    .line 35
    invoke-static {v1, v2}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, p0, LT0/f;->d:Ljava/lang/Iterable;

    .line 44
    .line 45
    check-cast v0, LT0/g;

    .line 46
    .line 47
    iget-object v0, v0, LT0/b;->g:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v1, p0, LT0/f;->c:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LT0/d;

    .line 56
    .line 57
    iget v1, p0, LT0/f;->c:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    iput v1, p0, LT0/f;->c:I

    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
