.class public final synthetic Lcom/facebook/appevents/cloudbridge/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/appevents/cloudbridge/l;->b:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/facebook/appevents/cloudbridge/l;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/l;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/collections/w;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/w;->E0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget v0, Lcom/facebook/appevents/cloudbridge/m;->e:I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/4 v2, 0x0

    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    sput v2, Lcom/facebook/appevents/cloudbridge/m;->e:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/facebook/appevents/cloudbridge/m;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/facebook/appevents/cloudbridge/l;->c:Ljava/util/List;

    .line 42
    .line 43
    check-cast v1, Ljava/util/Collection;

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/facebook/appevents/cloudbridge/m;->e:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    sput v0, Lcom/facebook/appevents/cloudbridge/m;->e:I

    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method
