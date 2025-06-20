.class public final Ln8/j;
.super Lcom/google/gson/m;
.source "SourceFile"


# static fields
.field public static final b:Ln8/h;


# instance fields
.field public final a:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    .line 2
    .line 3
    new-instance v1, Ln8/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ln8/j;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ln8/h;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Ln8/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ln8/j;->b:Ln8/h;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/j;->a:Lcom/google/gson/ToNumberPolicy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr8/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ln8/i;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aget v1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Expecting number, got: "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "; at path "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0, v2}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Ln8/j;->a:Lcom/google/gson/ToNumberPolicy;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/google/gson/l;->readNumber(Lr8/a;)Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1
.end method

.method public final b(Lr8/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
