.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Landroidx/activity/result/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le/a;

.field public final synthetic f:Lf/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/a;Ljava/lang/String;Le/a;Lf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c;->b:Landroidx/activity/result/a;

    iput-object p2, p0, Le/c;->c:Ljava/lang/String;

    iput-object p3, p0, Le/c;->d:Le/a;

    iput-object p4, p0, Le/c;->f:Lf/a;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    iget-object v0, p0, Le/c;->b:Landroidx/activity/result/a;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/activity/result/a;->e:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v2, p0, Le/c;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-ne p1, p2, :cond_1

    .line 10
    .line 11
    new-instance p1, Le/d;

    .line 12
    .line 13
    iget-object p2, p0, Le/c;->f:Lf/a;

    .line 14
    .line 15
    iget-object v3, p0, Le/c;->d:Le/a;

    .line 16
    .line 17
    invoke-direct {p1, p2, v3}, Le/d;-><init>(Lf/a;Le/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Landroidx/activity/result/a;->f:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v1}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, v0, Landroidx/activity/result/a;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-static {p1, v2}, Landroidx/core/os/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/activity/result/ActivityResult;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget p1, v0, Landroidx/activity/result/ActivityResult;->b:I

    .line 55
    .line 56
    iget-object v0, v0, Landroidx/activity/result/ActivityResult;->c:Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p2, p1, v0}, Lf/a;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {v3, p1}, Le/a;->onActivityResult(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 67
    .line 68
    if-ne p1, p2, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 75
    .line 76
    if-ne p1, p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroidx/activity/result/a;->f(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    return-void
.end method
