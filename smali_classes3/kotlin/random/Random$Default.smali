.class public final Lkotlin/random/Random$Default;
.super Ldi/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/random/Random$Default$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001\u001eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0018\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J \u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0006H\u0016R\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "kotlin/random/Random$Default",
        "Ldi/c;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "",
        "writeReplace",
        "",
        "bitCount",
        "nextBits",
        "nextInt",
        "until",
        "from",
        "",
        "nextLong",
        "",
        "nextBoolean",
        "",
        "nextDouble",
        "",
        "nextFloat",
        "",
        "array",
        "nextBytes",
        "size",
        "fromIndex",
        "toIndex",
        "defaultRandom",
        "Ldi/c;",
        "<init>",
        "()V",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldi/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ldi/c;->nextBits(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public nextBoolean()Z
    .locals 1

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldi/c;->nextBoolean()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextBytes(I)[B
    .locals 1

    .line 2
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi/c;->nextBytes(I)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 1

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 1

    .line 3
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldi/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextDouble()D
    .locals 2

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0}, Ldi/c;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 1

    .line 2
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldi/c;->nextDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextDouble(DD)D
    .locals 1

    .line 3
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldi/c;->nextDouble(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public nextFloat()F
    .locals 1

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldi/c;->nextFloat()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public nextInt()I
    .locals 1

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0}, Ldi/c;->nextInt()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .locals 1

    .line 2
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldi/c;->nextInt(I)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 1

    .line 3
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldi/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .locals 2

    .line 1
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0}, Ldi/c;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 1

    .line 2
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldi/c;->nextLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public nextLong(JJ)J
    .locals 1

    .line 3
    invoke-static {}, Ldi/c;->access$getDefaultRandom$cp()Ldi/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Ldi/c;->nextLong(JJ)J

    move-result-wide p1

    return-wide p1
.end method
