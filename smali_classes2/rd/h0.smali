.class public final synthetic Lrd/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:Lu0/d;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lsd/k;


# direct methods
.method public synthetic constructor <init>(Lu0/d;[ILjava/util/ArrayList;[Lsd/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/h0;->a:Lu0/d;

    iput-object p2, p0, Lrd/h0;->b:[I

    iput-object p3, p0, Lrd/h0;->c:Ljava/util/List;

    iput-object p4, p0, Lrd/h0;->d:[Lsd/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 2
    .line 3
    iget-object v0, p0, Lrd/h0;->a:Lu0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lya/m1;->d(Ljava/lang/String;)Lsd/k;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lsd/h;

    .line 18
    .line 19
    invoke-direct {v2, p1}, Lsd/h;-><init>(Lsd/k;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lu0/d;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lh5/e;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Lh5/e;->m(Lsd/h;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v3, v0, Lu0/d;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lrd/m0;

    .line 36
    .line 37
    const-string v4, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v6, v2, Lsd/h;->b:Lsd/k;

    .line 47
    .line 48
    invoke-static {v6}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    aput-object v7, v5, v1

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lq9/n2;->A()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v3, v4

    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lrd/h0;->b:[I

    .line 65
    .line 66
    aget v5, v3, v1

    .line 67
    .line 68
    add-int/2addr v5, v4

    .line 69
    aput v5, v3, v1

    .line 70
    .line 71
    iget-object v3, p0, Lrd/h0;->c:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lu0/d;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lrd/m0;

    .line 79
    .line 80
    new-array v2, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v6}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    aput-object v3, v2, v1

    .line 87
    .line 88
    const-string v3, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 89
    .line 90
    invoke-virtual {v0, v3, v2}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object v0, p0, Lrd/h0;->d:[Lsd/k;

    .line 94
    .line 95
    aput-object p1, v0, v1

    .line 96
    .line 97
    return-void
.end method
