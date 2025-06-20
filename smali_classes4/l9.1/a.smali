.class public final Ll9/a;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Landroid/net/Uri;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll9/a;->b:Lkotlinx/coroutines/flow/T;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll9/a;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v0, LOa/a;->a:LE7/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "max_ocr_text_length_output"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Lc8/c;->f(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    iget-object v2, p0, Ll9/a;->b:Lkotlinx/coroutines/flow/T;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    cmp-long v7, v0, v4

    .line 20
    .line 21
    if-lez v7, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v3}, Lc8/c;->f(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    long-to-int v1, v0

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v6, p1}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
