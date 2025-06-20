.class public final Ln8/o;
.super Ln8/n;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/gson/internal/j;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/j;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ln8/n;-><init>(Ljava/util/LinkedHashMap;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/o;->b:Lcom/google/gson/internal/j;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8/o;->b:Lcom/google/gson/internal/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/gson/internal/j;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lr8/a;Ln8/m;)V
    .locals 2

    .line 1
    iget-object v0, p3, Ln8/m;->i:Lcom/google/gson/m;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p3, Ln8/m;->l:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p3, Ln8/m;->b:Ljava/lang/reflect/Field;

    .line 14
    .line 15
    iget-boolean v1, p3, Ln8/m;->f:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, Ln8/q;->b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-boolean p3, p3, Ln8/m;->m:Z

    .line 24
    .line 25
    if-nez p3, :cond_3

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    invoke-static {v0, p1}, Lp8/c;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lcom/google/gson/JsonIOException;

    .line 37
    .line 38
    const-string p3, "Cannot set value of \'static final\' "

    .line 39
    .line 40
    invoke-static {p3, p1}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method
