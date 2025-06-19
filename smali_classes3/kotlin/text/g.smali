.class public final Lkotlin/text/g;
.super Lkotlin/collections/AbstractCollection;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkotlin/text/h;


# direct methods
.method public constructor <init>(Lkotlin/text/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/g;->b:Lkotlin/text/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlin/text/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlin/text/g;->b:Lkotlin/text/h;

    .line 2
    .line 3
    iget-object v1, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v2, v1}, Lma/a;->r0(II)Lfi/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, v1, Lfi/e;->b:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lkotlin/text/e;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v2, p1, v1}, Lkotlin/text/e;-><init>(Ljava/lang/String;Lfi/g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    return-object v2
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lkotlin/text/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_1
    :goto_0
    check-cast p1, Lkotlin/text/e;

    .line 11
    .line 12
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/g;->b:Lkotlin/text/h;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/text/h;->a:Ljava/util/regex/Matcher;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lfi/g;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lfi/e;-><init>(III)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkotlin/collections/v;

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, Lkotlin/collections/v;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lkotlin/text/MatcherMatchResult$groups$1$iterator$1;-><init>(Lkotlin/text/g;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lkotlin/sequences/o;

    .line 24
    .line 25
    invoke-direct {v3, v2, v0, v1}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/sequences/o;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
