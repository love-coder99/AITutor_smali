.class public Lb8/h;
.super Lcom/facebook/internal/o;
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

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/o;-><init>(Landroid/app/Activity;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8/h;->g:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/internal/n;

    .line 2
    new-instance v1, Lb8/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb8/f;-><init>(Lb8/h;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 3
    new-instance v1, Lb8/f;

    invoke-direct {v1, p0, p1}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object v1, v0, p1

    .line 4
    new-instance p1, Lb8/f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object p1, v0, v2

    .line 5
    new-instance p1, Lb8/f;

    invoke-direct {p1, p0, v3}, Lb8/f;-><init>(Lb8/h;I)V

    const/4 v2, 0x3

    aput-object p1, v0, v2

    .line 6
    new-instance p1, Lb8/f;

    invoke-direct {p1, p0, v2}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb8/h;->h:Ljava/util/ArrayList;

    .line 8
    sget-object p1, Lcom/facebook/internal/i;->b:Landroidx/work/f0;

    new-instance v0, Lz7/g;

    invoke-direct {v0, p2}, Lz7/g;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/work/f0;->p0(ILcom/facebook/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lh5/c;I)V
    .locals 4

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/o;-><init>(Lh5/c;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb8/h;->g:Z

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/internal/n;

    .line 10
    new-instance v1, Lb8/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lb8/f;-><init>(Lb8/h;I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 11
    new-instance v1, Lb8/f;

    invoke-direct {v1, p0, p1}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object v1, v0, p1

    .line 12
    new-instance p1, Lb8/f;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object p1, v0, v2

    .line 13
    new-instance p1, Lb8/f;

    invoke-direct {p1, p0, v3}, Lb8/f;-><init>(Lb8/h;I)V

    const/4 v2, 0x3

    aput-object p1, v0, v2

    .line 14
    new-instance p1, Lb8/f;

    invoke-direct {p1, p0, v2}, Lb8/f;-><init>(Lb8/h;I)V

    aput-object p1, v0, v1

    .line 15
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lb8/h;->h:Ljava/util/ArrayList;

    .line 16
    sget-object p1, Lcom/facebook/internal/i;->b:Landroidx/work/f0;

    new-instance v0, Lz7/g;

    invoke-direct {v0, p2}, Lz7/g;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Landroidx/work/f0;->p0(ILcom/facebook/internal/h;)V

    return-void
.end method

.method public static final e(Lb8/h;Landroid/app/Activity;Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lb8/h;->g:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    .line 6
    .line 7
    :cond_0
    sget-object p0, Lb8/g;->a:[I

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
    invoke-static {p2}, Lle/b;->t(Ljava/lang/Class;)Lcom/facebook/internal/l;

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
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/facebook/appevents/j;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    invoke-virtual {p3, p2, p1}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

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
    iget v1, p0, Lcom/facebook/internal/o;->d:I

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
    iget-object v0, p0, Lb8/h;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
