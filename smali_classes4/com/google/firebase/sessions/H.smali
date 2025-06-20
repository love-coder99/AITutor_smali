.class public final Lcom/google/firebase/sessions/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/sessions/T;

.field public final b:Lcom/google/firebase/sessions/U;

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Lcom/google/firebase/sessions/B;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/T;Lcom/google/firebase/sessions/U;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/H;->a:Lcom/google/firebase/sessions/T;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/H;->b:Lcom/google/firebase/sessions/U;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/sessions/H;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/firebase/sessions/H;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/google/firebase/sessions/H;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/H;->b:Lcom/google/firebase/sessions/U;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "-"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lkotlin/text/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
