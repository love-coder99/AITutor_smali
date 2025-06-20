.class public final Lkotlin/text/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/g;


# instance fields
.field public final a:Ljava/util/regex/Matcher;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lkotlin/text/h;

.field public d:LY9/C;


# direct methods
.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/text/i;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    new-instance p1, Lkotlin/text/h;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lkotlin/text/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/text/i;->c:Lkotlin/text/h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/text/i;->d:LY9/C;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LY9/C;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LY9/C;-><init>(Lkotlin/text/i;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkotlin/text/i;->d:LY9/C;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/text/i;->d:LY9/C;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Lqa/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final c()Lkotlin/text/i;
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/text/i;->a:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    add-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Lkotlin/text/i;->b:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-gt v1, v3, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance v4, Lkotlin/text/i;

    .line 46
    .line 47
    invoke-direct {v4, v0, v2}, Lkotlin/text/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-object v4
.end method
