.class public final Lcom/applovin/impl/l6$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final f:Lcom/applovin/impl/o2$a;


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/bt;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/bt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/l6$f;->f:Lcom/applovin/impl/o2$a;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I[II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/l6$f;->a:I

    .line 5
    .line 6
    array-length p1, p2

    .line 7
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/applovin/impl/l6$f;->b:[I

    .line 12
    .line 13
    array-length p2, p2

    .line 14
    iput p2, p0, Lcom/applovin/impl/l6$f;->c:I

    .line 15
    .line 16
    iput p3, p0, Lcom/applovin/impl/l6$f;->d:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic a(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;
    .locals 6

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x2

    .line 4
    invoke-static {v5}, Lcom/applovin/impl/l6$f;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-ltz v1, :cond_0

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 6
    invoke-static {v4}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/applovin/impl/l6$f;

    invoke-direct {v0, v1, v4, p0}, Lcom/applovin/impl/l6$f;-><init>(I[II)V

    return-object v0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/applovin/impl/l6$f;->a(Landroid/os/Bundle;)Lcom/applovin/impl/l6$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/applovin/impl/l6$f;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/applovin/impl/l6$f;

    .line 18
    .line 19
    iget v2, p0, Lcom/applovin/impl/l6$f;->a:I

    .line 20
    .line 21
    iget v3, p1, Lcom/applovin/impl/l6$f;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-object v2, p0, Lcom/applovin/impl/l6$f;->b:[I

    .line 26
    .line 27
    iget-object v3, p1, Lcom/applovin/impl/l6$f;->b:[I

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/applovin/impl/l6$f;->d:I

    .line 36
    .line 37
    iget p1, p1, Lcom/applovin/impl/l6$f;->d:I

    .line 38
    .line 39
    if-ne v2, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_0
    return v0

    .line 44
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/l6$f;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/l6$f;->b:[I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget v0, p0, Lcom/applovin/impl/l6$f;->d:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method
