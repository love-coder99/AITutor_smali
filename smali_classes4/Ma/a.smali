.class public final LMa/a;
.super Lretrofit2/k;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/e;


# direct methods
.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa/a;->a:Lcom/google/gson/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/l;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LMa/a;->a:Lcom/google/gson/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, LMa/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, LMa/b;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/P;)Lretrofit2/l;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LMa/a;->a:Lcom/google/gson/e;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lb8/c;

    .line 12
    .line 13
    invoke-direct {p3, p2, p1}, Lb8/c;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method
