.class public final LU1/d;
.super LU1/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 5
    sget-object p1, LU1/a;->b:LU1/a;

    .line 6
    invoke-direct {p0, p1}, LU1/d;-><init>(LU1/c;)V

    return-void
.end method

.method public constructor <init>(LU1/c;)V
    .locals 1

    .line 1
    iget-object p1, p1, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {p0}, LU1/c;-><init>()V

    .line 3
    iget-object v0, p0, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(LU1/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(LU1/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LU1/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
