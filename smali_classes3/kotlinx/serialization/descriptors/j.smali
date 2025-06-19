.class public abstract Lkotlinx/serialization/descriptors/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;[Lkotlinx/serialization/descriptors/f;Lzh/c;)Lkotlinx/serialization/descriptors/g;
    .locals 7

    .line 1
    invoke-static {p0}, Lkotlin/text/o;->j0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lkotlinx/serialization/descriptors/c;->b:Lkotlinx/serialization/descriptors/c;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v6, Lkotlinx/serialization/descriptors/a;

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lkotlinx/serialization/descriptors/a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p3, Lkotlinx/serialization/descriptors/g;

    .line 28
    .line 29
    iget-object v0, v6, Lkotlinx/serialization/descriptors/a;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {p2}, Lkotlin/collections/q;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    move-object v1, p3

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    invoke-direct/range {v1 .. v6}, Lkotlinx/serialization/descriptors/g;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;ILjava/util/List;Lkotlinx/serialization/descriptors/a;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "Blank serial names are prohibited"

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static synthetic b(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;[Lkotlinx/serialization/descriptors/f;)Lkotlinx/serialization/descriptors/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;->INSTANCE:Lkotlinx/serialization/descriptors/SerialDescriptorsKt$buildSerialDescriptor$1;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, v0}, Lkotlinx/serialization/descriptors/j;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/l;[Lkotlinx/serialization/descriptors/f;Lzh/c;)Lkotlinx/serialization/descriptors/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
