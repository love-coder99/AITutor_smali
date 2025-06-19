.class public final Lbj/a;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/a;->a:Lcom/google/gson/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/r;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lbj/a;->a:Lcom/google/gson/f;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lbj/b;

    .line 12
    .line 13
    invoke-direct {v1, v0, p1}, Lbj/b;-><init>(Lcom/google/gson/f;Lcom/google/gson/n;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/w0;)Lretrofit2/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lbj/a;->a:Lcom/google/gson/f;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/gson/f;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Lh5/e;

    .line 12
    .line 13
    const/16 v0, 0x1b

    .line 14
    .line 15
    invoke-direct {p3, p2, p1, v0}, Lh5/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p3
.end method
