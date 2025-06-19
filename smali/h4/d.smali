.class public final Lh4/d;
.super Lh4/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lh4/a;->b:Lh4/a;

    invoke-direct {p0, p1}, Lh4/d;-><init>(Lh4/c;)V

    return-void
.end method

.method public constructor <init>(Lh4/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lh4/c;-><init>()V

    iget-object v0, p0, Lh4/c;->a:Ljava/util/LinkedHashMap;

    .line 3
    iget-object p1, p1, Lh4/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lh4/b;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/util/LinkedHashMap;

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

.method public final b(Lh4/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh4/c;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
