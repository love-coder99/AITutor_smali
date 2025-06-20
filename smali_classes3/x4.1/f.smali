.class public Lx4/f;
.super Lcom/facebook/internal/l;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Share:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LB2/c;I)V
    .locals 10

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;-><init>(LB2/c;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx4/f;->g:Z

    .line 12
    new-instance v0, Lx4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx4/d;-><init>(Lx4/f;I)V

    .line 13
    new-instance v2, Lx4/d;

    invoke-direct {v2, p0, p1}, Lx4/d;-><init>(Lx4/f;I)V

    .line 14
    new-instance v3, Lx4/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lx4/d;-><init>(Lx4/f;I)V

    .line 15
    new-instance v5, Lx4/d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lx4/d;-><init>(Lx4/f;I)V

    .line 16
    new-instance v7, Lx4/d;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lx4/d;-><init>(Lx4/f;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lx4/d;

    aput-object v0, v9, v6

    aput-object v2, v9, p1

    aput-object v3, v9, v1

    aput-object v5, v9, v8

    aput-object v7, v9, v4

    .line 17
    invoke-static {v9}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->h:Ljava/util/ArrayList;

    .line 18
    sget-object p1, Lcom/facebook/internal/h;->b:Lcom/facebook/F;

    new-instance v0, Lv4/g;

    invoke-direct {v0, p2}, Lv4/g;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/facebook/F;->k(ILcom/facebook/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 10

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/l;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx4/f;->g:Z

    .line 3
    new-instance v0, Lx4/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lx4/d;-><init>(Lx4/f;I)V

    .line 4
    new-instance v2, Lx4/d;

    invoke-direct {v2, p0, p1}, Lx4/d;-><init>(Lx4/f;I)V

    .line 5
    new-instance v3, Lx4/d;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, Lx4/d;-><init>(Lx4/f;I)V

    .line 6
    new-instance v5, Lx4/d;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lx4/d;-><init>(Lx4/f;I)V

    .line 7
    new-instance v7, Lx4/d;

    const/4 v8, 0x3

    invoke-direct {v7, p0, v8}, Lx4/d;-><init>(Lx4/f;I)V

    const/4 v9, 0x5

    new-array v9, v9, [Lx4/d;

    aput-object v0, v9, v6

    aput-object v2, v9, p1

    aput-object v3, v9, v1

    aput-object v5, v9, v8

    aput-object v7, v9, v4

    .line 8
    invoke-static {v9}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lx4/f;->h:Ljava/util/ArrayList;

    .line 9
    sget-object p1, Lcom/facebook/internal/h;->b:Lcom/facebook/F;

    new-instance v0, Lv4/g;

    invoke-direct {v0, p2}, Lv4/g;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lcom/facebook/F;->k(ILcom/facebook/internal/g;)V

    return-void
.end method

.method public static final e(Lx4/f;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lx4/f;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lx4/e;->a:[I

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    aget p0, p0, p3

    .line 14
    .line 15
    const/4 p3, 0x1

    .line 16
    const-string v0, "unknown"

    .line 17
    .line 18
    if-eq p0, p3, :cond_3

    .line 19
    .line 20
    const/4 p3, 0x2

    .line 21
    if-eq p0, p3, :cond_2

    .line 22
    .line 23
    const/4 p3, 0x3

    .line 24
    if-eq p0, p3, :cond_1

    .line 25
    .line 26
    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "native"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "web"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const-string p0, "automatic"

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/facebook/E;->d(Ljava/lang/Class;)Lcom/facebook/internal/j;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->SHARE_DIALOG:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 45
    .line 46
    if-ne p2, p3, :cond_4

    .line 47
    .line 48
    const-string v0, "status"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->PHOTOS:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 52
    .line 53
    if-ne p2, p3, :cond_5

    .line 54
    .line 55
    const-string v0, "photo"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    sget-object p3, Lcom/facebook/share/internal/ShareDialogFeature;->VIDEO:Lcom/facebook/share/internal/ShareDialogFeature;

    .line 59
    .line 60
    if-ne p2, p3, :cond_6

    .line 61
    .line 62
    const-string v0, "video"

    .line 63
    .line 64
    :cond_6
    :goto_1
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/facebook/appevents/l;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lcom/facebook/appevents/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "fb_share_dialog_show"

    .line 79
    .line 80
    invoke-virtual {p1, p2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p0, "fb_share_dialog_content_type"

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, p1, p2}, Lcom/facebook/appevents/l;->h(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/internal/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/internal/l;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/internal/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/f;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
