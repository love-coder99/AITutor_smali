.class public final Lcom/google/android/gms/internal/ads/wa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/xa;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/xa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/wa;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/xa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/wa;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/xa;

    .line 7
    .line 8
    const-string p2, "Operation denied by user."

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wa;->c:Lcom/google/android/gms/internal/ads/xa;

    .line 15
    .line 16
    new-instance p2, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v0, "android.intent.action.EDIT"

    .line 19
    .line 20
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "title"

    .line 30
    .line 31
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa;->h:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "eventLocation"

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v0, "description"

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/xa;->k:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xa;->i:J

    .line 51
    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-lez v4, :cond_0

    .line 57
    .line 58
    const-string v4, "beginTime"

    .line 59
    .line 60
    invoke-virtual {p2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/xa;->j:J

    .line 64
    .line 65
    cmp-long v4, v0, v2

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    const-string v2, "endTime"

    .line 70
    .line 71
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :cond_1
    const/high16 v0, 0x10000000

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 80
    .line 81
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xa;->g:Landroid/app/Activity;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ll5/F;->p(Landroid/content/Context;Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
