.class public final Lm0/n;
.super Lm0/m;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm0/n;->f:I

    invoke-direct {p0}, Lm0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm0/n;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lm0/m;->d:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, 0x2

    .line 9
    .line 10
    iput v1, p0, Lm0/m;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lm0/m;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    aget-object v0, v1, v0

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget v0, p0, Lm0/m;->d:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x2

    .line 22
    .line 23
    iput v1, p0, Lm0/m;->d:I

    .line 24
    .line 25
    iget-object v1, p0, Lm0/m;->b:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v1, v0

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget v0, p0, Lm0/m;->d:I

    .line 31
    .line 32
    add-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    iput v1, p0, Lm0/m;->d:I

    .line 35
    .line 36
    new-instance v1, Lm0/a;

    .line 37
    .line 38
    iget-object v2, p0, Lm0/m;->b:[Ljava/lang/Object;

    .line 39
    .line 40
    aget-object v3, v2, v0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    aget-object v0, v2, v0

    .line 45
    .line 46
    invoke-direct {v1, v3, v0}, Lm0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
