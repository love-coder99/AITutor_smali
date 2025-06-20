.class public final Lcom/google/android/gms/internal/consent_sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/google/android/gms/internal/consent_sdk/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LD6/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    if-eqz p4, :cond_0

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LH8/c;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    check-cast p4, Ljava/util/HashMap;

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 5
    new-instance v2, LC0/a;

    invoke-direct {v2, p1}, LC0/a;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/g;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/g;-><init>(LC0/a;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/w;->b:Lcom/facebook/appevents/k;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    new-instance v0, Landroidx/datastore/core/n;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/core/view/K;

    const/16 v4, 0x15

    invoke-direct {v1, v0, v4}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    new-instance v6, Landroidx/compose/ui/input/pointer/p;

    const/16 v1, 0xf

    invoke-direct {v6, v2, v1, p1}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lcom/facebook/F;

    const/4 v4, 0x3

    .line 7
    invoke-direct {v1, v4}, Lcom/facebook/F;-><init>(I)V

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    new-instance v1, Landroidx/core/view/K;

    const/16 v4, 0x13

    invoke-direct {v1, v2, v4}, Landroidx/core/view/K;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object v1

    new-instance v4, LB2/l;

    const/16 v5, 0x15

    const/4 v7, 0x0

    invoke-direct {v4, v2, v5, v1, v7}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-static {v4}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object v1

    new-instance v4, Landroidx/appcompat/app/L;

    const/16 v5, 0x1b

    invoke-direct {v4, v2, v5, p1, v1}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    new-instance v7, Landroidx/appcompat/app/L;

    const/16 v1, 0x1a

    invoke-direct {v7, v8, v1, v4, p1}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LI7/a;

    move-object v1, v9

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v8}, LI7/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Landroidx/appcompat/app/L;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, v9, v0}, Landroidx/appcompat/app/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/F;->a(Lcom/google/android/gms/internal/consent_sdk/G;)Lcom/google/android/gms/internal/consent_sdk/F;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lg6/c;->materialCalendarStyle:I

    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, LE5/b;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    move-result-object v0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    sget-object v1, Lg6/m;->MaterialCalendar:[I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    sget v1, Lg6/m;->MaterialCalendar_dayStyle:I

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 23
    invoke-static {p1, v1}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 24
    sget v1, Lg6/m;->MaterialCalendar_dayInvalidStyle:I

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 26
    invoke-static {p1, v1}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 27
    sget v1, Lg6/m;->MaterialCalendar_daySelectedStyle:I

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    invoke-static {p1, v1}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 30
    sget v1, Lg6/m;->MaterialCalendar_dayTodayStyle:I

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 32
    invoke-static {p1, v1}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 33
    sget v1, Lg6/m;->MaterialCalendar_rangeFillColor:I

    .line 34
    invoke-static {p1, v0, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 35
    sget v3, Lg6/m;->MaterialCalendar_yearStyle:I

    .line 36
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 37
    invoke-static {p1, v3}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 38
    sget v3, Lg6/m;->MaterialCalendar_yearSelectedStyle:I

    .line 39
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 40
    invoke-static {p1, v3}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 41
    sget v3, Lg6/m;->MaterialCalendar_yearTodayStyle:I

    .line 42
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 43
    invoke-static {p1, v2}, LCa/g;->i(Landroid/content/Context;I)LCa/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 45
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/b;LC2/a;Landroidx/work/impl/d;Landroidx/work/impl/WorkDatabase;LB2/p;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 51
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 52
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 53
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 55
    new-instance p1, Landroidx/appcompat/app/L;

    const/16 p2, 0xf

    invoke-direct {p1, p2}, Landroidx/appcompat/app/L;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/C;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 60
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 61
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 62
    new-instance p1, Landroidx/collection/r;

    invoke-direct {p1}, Landroidx/collection/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 63
    new-instance p1, Landroidx/collection/r;

    invoke-direct {p1}, Landroidx/collection/r;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/C;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/compose/ui/node/r;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/r;-><init>(Landroidx/compose/ui/node/C;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 13
    iget-object p1, v0, Landroidx/compose/ui/node/r;->P:Landroidx/compose/ui/node/q0;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tr;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/v4;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/j4;Lcom/google/android/gms/internal/ads/x4;Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/c2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/consent_sdk/c;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 5
    .line 6
    :goto_0
    if-eqz p1, :cond_3

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Landroidx/compose/ui/node/r;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-object p1, p2, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    iget v0, p1, Landroidx/compose/ui/n;->d:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    return-void
.end method

.method public static b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/node/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/ui/node/V;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/V;->m()Landroidx/compose/ui/n;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->g(Landroidx/compose/ui/n;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/compose/ui/n;->d:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/m;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroidx/compose/ui/n;->d:I

    .line 28
    .line 29
    iput-object p0, v0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 30
    .line 31
    new-instance p0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p0, v0, Landroidx/compose/ui/node/c;->r:Ljava/util/HashSet;

    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Landroidx/compose/ui/n;->k:Z

    .line 45
    .line 46
    iget-object v0, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-object p0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 51
    .line 52
    iput-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 53
    .line 54
    :cond_1
    iput-object p0, p1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 60
    .line 61
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public static c(LD6/f;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 9

    .line 1
    const-string v0, "OM SDK JS script content is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "VerificationScriptResources is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 31
    .line 32
    sget-object v7, Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v0, v8

    .line 36
    move-object v1, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(LD6/f;Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/iab/omid/library/mmadbridge/adsession/AdSessionContextType;)V

    .line 42
    .line 43
    .line 44
    return-object v8
.end method

.method public static d(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/n;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Landroidx/compose/ui/node/b0;->a:Landroidx/collection/x;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {p0, v0, v2}, Landroidx/compose/ui/node/b0;->b(Landroidx/compose/ui/n;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/n;->v0()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/n;->p0()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "autoInvalidateRemovedNode called on unattached node"

    .line 23
    .line 24
    invoke-static {p0}, LB/d;->t(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iput-object v2, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 37
    .line 38
    :cond_2
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iput-object v0, v2, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 41
    .line 42
    iput-object v1, p0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 43
    .line 44
    :cond_3
    return-object v2
.end method

.method public static m(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V
    .locals 2

    .line 1
    instance-of p0, p0, Landroidx/compose/ui/node/V;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    instance-of p0, p1, Landroidx/compose/ui/node/V;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/node/V;

    .line 11
    .line 12
    sget-object p0, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/V;->n(Landroidx/compose/ui/n;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p0, p2, Landroidx/compose/ui/n;->o:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/n;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v0, p2, Landroidx/compose/ui/n;->l:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of p0, p2, Landroidx/compose/ui/node/c;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    .line 32
    move-object p0, p2

    .line 33
    check-cast p0, Landroidx/compose/ui/node/c;

    .line 34
    .line 35
    iget-boolean v1, p0, Landroidx/compose/ui/n;->o:Z

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/node/c;->z0()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/node/c;->p:Landroidx/compose/ui/m;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/ui/node/b0;->e(Landroidx/compose/ui/m;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Landroidx/compose/ui/n;->d:I

    .line 49
    .line 50
    iget-boolean p1, p0, Landroidx/compose/ui/n;->o:Z

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/c;->y0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-boolean p0, p2, Landroidx/compose/ui/n;->o:Z

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-static {p2}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/n;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v0, p2, Landroidx/compose/ui/n;->l:Z

    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "Unknown Modifier.Node type"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static n(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/c;->j:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/app/Application;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroid/app/Application;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/google/android/gms/internal/consent_sdk/c;->j:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/collection/C;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Compose:abandons"

    .line 12
    .line 13
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroidx/collection/C;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    move-object v1, v0

    .line 21
    check-cast v1, Landroidx/collection/B;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 24
    .line 25
    invoke-virtual {v1}, Lsa/h;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Landroidx/collection/B;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/B;->c:Lsa/h;

    .line 35
    .line 36
    invoke-virtual {v1}, Lsa/h;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Landroidx/collection/B;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/collection/B;->remove()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Landroidx/compose/runtime/o0;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    :goto_2
    return-void
.end method

.method public f()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/consent_sdk/c;->h(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroidx/collection/C;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    const-string v1, "Compose:onForgotten"

    .line 21
    .line 22
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/collection/D;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/lit8 v3, v3, -0x1

    .line 34
    .line 35
    :goto_0
    const/4 v4, -0x1

    .line 36
    if-ge v4, v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Landroidx/compose/runtime/o0;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroidx/collection/C;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 51
    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/o0;->b()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_3

    .line 58
    :cond_0
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/h;

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v4}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    check-cast v4, Landroidx/compose/runtime/h;

    .line 71
    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/h;->a()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    check-cast v4, Landroidx/compose/runtime/h;

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, "Compose:onRemembered"

    .line 103
    .line 104
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v3, 0x0

    .line 112
    :goto_5
    if-ge v3, v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroidx/collection/C;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v4}, Landroidx/compose/runtime/o0;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    goto :goto_6

    .line 131
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_6
    :goto_7
    return-void
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/n;->f:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public h(I)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_7

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v4, v3

    .line 15
    move-object v5, v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    iget-object v7, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v7, Landroidx/collection/r;

    .line 20
    .line 21
    iget v8, v7, Landroidx/collection/r;->b:I

    .line 22
    .line 23
    if-ge v6, v8, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7, v6}, Landroidx/collection/r;->c(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-gt p1, v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v7, v6}, Landroidx/collection/r;->d(I)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    iget-object v9, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v9, Landroidx/collection/r;

    .line 42
    .line 43
    invoke-virtual {v9, v6}, Landroidx/collection/r;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-array v3, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v8, v3, v0

    .line 52
    .line 53
    invoke-static {v3}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v5, Landroidx/collection/r;

    .line 58
    .line 59
    invoke-direct {v5}, Landroidx/collection/r;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroidx/collection/r;->a(I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroidx/collection/r;

    .line 66
    .line 67
    invoke-direct {v4}, Landroidx/collection/r;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroidx/collection/r;->a(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v7}, Landroidx/collection/r;->a(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v9}, Landroidx/collection/r;->a(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    add-int/2addr v6, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sub-int/2addr p1, v1

    .line 93
    :goto_1
    if-ge v0, p1, :cond_6

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v7, v2

    .line 102
    :goto_2
    if-ge v7, v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Landroidx/collection/r;->c(I)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-virtual {v5, v7}, Landroidx/collection/r;->c(I)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lt v8, v9, :cond_3

    .line 113
    .line 114
    if-ne v9, v8, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroidx/collection/r;->c(I)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v4, v7}, Landroidx/collection/r;->c(I)I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-ge v8, v9, :cond_4

    .line 125
    .line 126
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-interface {v3, v0, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-interface {v3, v7, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Landroidx/collection/r;->c(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual {v4, v7}, Landroidx/collection/r;->c(I)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v4, v0, v9}, Landroidx/collection/r;->e(II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7, v8}, Landroidx/collection/r;->e(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v0}, Landroidx/collection/r;->c(I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    invoke-virtual {v5, v7}, Landroidx/collection/r;->c(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v5, v0, v9}, Landroidx/collection/r;->e(II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7, v8}, Landroidx/collection/r;->e(II)V

    .line 166
    .line 167
    .line 168
    :cond_4
    add-int/2addr v7, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    move v0, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    :cond_7
    return-void
.end method

.method public i(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->h(I)V

    .line 2
    .line 3
    .line 4
    if-ltz p3, :cond_0

    .line 5
    .line 6
    if-ge p3, p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/collection/r;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/collection/r;->a(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroidx/collection/r;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/collection/r;->a(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/n;

    .line 4
    .line 5
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/n;->u0()V

    .line 8
    .line 9
    .line 10
    iget-boolean v1, v0, Landroidx/compose/ui/n;->k:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-boolean v1, v0, Landroidx/compose/ui/n;->l:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->d(Landroidx/compose/ui/n;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Landroidx/compose/ui/n;->k:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Landroidx/compose/ui/n;->l:Z

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public k(ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;Z)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    iget-object v0, v7, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LC7/v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v11, LC7/v;

    .line 16
    .line 17
    move-object v0, v11

    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move/from16 v3, p1

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    move-object/from16 v5, p3

    .line 27
    .line 28
    move/from16 v6, p5

    .line 29
    .line 30
    invoke-direct/range {v0 .. v6}, LC7/v;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;Landroidx/compose/ui/n;ILandroidx/compose/runtime/collection/d;Landroidx/compose/runtime/collection/d;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v11, v7, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v1, p4

    .line 37
    .line 38
    iput-object v1, v0, LC7/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iput v8, v0, LC7/v;->b:I

    .line 41
    .line 42
    iput-object v9, v0, LC7/v;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v10, v0, LC7/v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move/from16 v1, p5

    .line 47
    .line 48
    iput-boolean v1, v0, LC7/v;->c:Z

    .line 49
    .line 50
    :goto_0
    iget v1, v9, Landroidx/compose/runtime/collection/d;->d:I

    .line 51
    .line 52
    sub-int/2addr v1, v8

    .line 53
    iget v2, v10, Landroidx/compose/runtime/collection/d;->d:I

    .line 54
    .line 55
    sub-int/2addr v2, v8

    .line 56
    add-int v3, v1, v2

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    add-int/2addr v3, v4

    .line 60
    const/4 v5, 0x2

    .line 61
    div-int/2addr v3, v5

    .line 62
    new-instance v6, LQ9/k;

    .line 63
    .line 64
    mul-int/lit8 v8, v3, 0x3

    .line 65
    .line 66
    invoke-direct {v6, v8}, LQ9/k;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v8, LQ9/k;

    .line 70
    .line 71
    mul-int/lit8 v9, v3, 0x4

    .line 72
    .line 73
    invoke-direct {v8, v9}, LQ9/k;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-virtual {v8, v9, v1, v9, v2}, LQ9/k;->e(IIII)V

    .line 78
    .line 79
    .line 80
    mul-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v3, v4

    .line 83
    new-array v10, v3, [I

    .line 84
    .line 85
    new-array v11, v3, [I

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    new-array v12, v12, [I

    .line 89
    .line 90
    :goto_1
    iget v13, v8, LQ9/k;->b:I

    .line 91
    .line 92
    if-eqz v13, :cond_1b

    .line 93
    .line 94
    iget-object v15, v8, LQ9/k;->a:[I

    .line 95
    .line 96
    add-int/lit8 v14, v13, -0x1

    .line 97
    .line 98
    iput v14, v8, LQ9/k;->b:I

    .line 99
    .line 100
    aget v14, v15, v14

    .line 101
    .line 102
    add-int/lit8 v9, v13, -0x2

    .line 103
    .line 104
    iput v9, v8, LQ9/k;->b:I

    .line 105
    .line 106
    aget v9, v15, v9

    .line 107
    .line 108
    add-int/lit8 v5, v13, -0x3

    .line 109
    .line 110
    iput v5, v8, LQ9/k;->b:I

    .line 111
    .line 112
    aget v5, v15, v5

    .line 113
    .line 114
    add-int/lit8 v13, v13, -0x4

    .line 115
    .line 116
    iput v13, v8, LQ9/k;->b:I

    .line 117
    .line 118
    aget v13, v15, v13

    .line 119
    .line 120
    sub-int v15, v5, v13

    .line 121
    .line 122
    sub-int v7, v14, v9

    .line 123
    .line 124
    if-lt v15, v4, :cond_1

    .line 125
    .line 126
    if-ge v7, v4, :cond_2

    .line 127
    .line 128
    :cond_1
    move/from16 v23, v1

    .line 129
    .line 130
    move/from16 v24, v2

    .line 131
    .line 132
    move/from16 p5, v3

    .line 133
    .line 134
    goto/16 :goto_14

    .line 135
    .line 136
    :cond_2
    add-int v16, v15, v7

    .line 137
    .line 138
    add-int/lit8 v16, v16, 0x1

    .line 139
    .line 140
    const/16 v17, 0x2

    .line 141
    .line 142
    div-int/lit8 v4, v16, 0x2

    .line 143
    .line 144
    div-int/lit8 v16, v3, 0x2

    .line 145
    .line 146
    add-int/lit8 v17, v16, 0x1

    .line 147
    .line 148
    aput v13, v10, v17

    .line 149
    .line 150
    aput v5, v11, v17

    .line 151
    .line 152
    move/from16 p5, v3

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    :goto_2
    if-ge v3, v4, :cond_1a

    .line 156
    .line 157
    sub-int v17, v15, v7

    .line 158
    .line 159
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result v18

    .line 163
    move/from16 v20, v4

    .line 164
    .line 165
    const/16 v19, 0x2

    .line 166
    .line 167
    rem-int/lit8 v4, v18, 0x2

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    .line 171
    const/4 v7, 0x1

    .line 172
    if-ne v4, v7, :cond_3

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    const/4 v4, 0x0

    .line 177
    :goto_3
    neg-int v7, v3

    .line 178
    move/from16 v19, v15

    .line 179
    .line 180
    move v15, v7

    .line 181
    :goto_4
    const/16 v21, 0x4

    .line 182
    .line 183
    if-gt v15, v3, :cond_c

    .line 184
    .line 185
    if-eq v15, v7, :cond_6

    .line 186
    .line 187
    if-eq v15, v3, :cond_4

    .line 188
    .line 189
    add-int/lit8 v22, v15, 0x1

    .line 190
    .line 191
    add-int v22, v22, v16

    .line 192
    .line 193
    move/from16 v23, v1

    .line 194
    .line 195
    aget v1, v10, v22

    .line 196
    .line 197
    add-int/lit8 v22, v15, -0x1

    .line 198
    .line 199
    add-int v22, v22, v16

    .line 200
    .line 201
    move/from16 v24, v2

    .line 202
    .line 203
    aget v2, v10, v22

    .line 204
    .line 205
    if-le v1, v2, :cond_5

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_4
    move/from16 v23, v1

    .line 209
    .line 210
    move/from16 v24, v2

    .line 211
    .line 212
    :cond_5
    add-int/lit8 v1, v15, -0x1

    .line 213
    .line 214
    add-int v1, v1, v16

    .line 215
    .line 216
    aget v1, v10, v1

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move/from16 v23, v1

    .line 222
    .line 223
    move/from16 v24, v2

    .line 224
    .line 225
    :goto_5
    add-int/lit8 v1, v15, 0x1

    .line 226
    .line 227
    add-int v1, v1, v16

    .line 228
    .line 229
    aget v1, v10, v1

    .line 230
    .line 231
    move v2, v1

    .line 232
    :goto_6
    sub-int v22, v2, v13

    .line 233
    .line 234
    add-int v22, v22, v9

    .line 235
    .line 236
    sub-int v22, v22, v15

    .line 237
    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    if-eq v2, v1, :cond_7

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_7
    add-int/lit8 v25, v22, -0x1

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_8
    :goto_7
    move/from16 v25, v22

    .line 247
    .line 248
    :goto_8
    move/from16 v28, v22

    .line 249
    .line 250
    move-object/from16 v22, v8

    .line 251
    .line 252
    move/from16 v8, v28

    .line 253
    .line 254
    :goto_9
    if-ge v2, v5, :cond_9

    .line 255
    .line 256
    if-ge v8, v14, :cond_9

    .line 257
    .line 258
    invoke-virtual {v0, v2, v8}, LC7/v;->b(II)Z

    .line 259
    .line 260
    .line 261
    move-result v26

    .line 262
    if-eqz v26, :cond_9

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    add-int/lit8 v8, v8, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_9
    add-int v26, v16, v15

    .line 270
    .line 271
    aput v2, v10, v26

    .line 272
    .line 273
    move/from16 v26, v4

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    sub-int v4, v17, v15

    .line 278
    .line 279
    move-object/from16 v27, v6

    .line 280
    .line 281
    add-int/lit8 v6, v7, 0x1

    .line 282
    .line 283
    if-lt v4, v6, :cond_b

    .line 284
    .line 285
    add-int/lit8 v6, v3, -0x1

    .line 286
    .line 287
    if-gt v4, v6, :cond_b

    .line 288
    .line 289
    add-int v4, v16, v4

    .line 290
    .line 291
    aget v4, v11, v4

    .line 292
    .line 293
    if-gt v4, v2, :cond_b

    .line 294
    .line 295
    const/4 v4, 0x0

    .line 296
    aput v1, v12, v4

    .line 297
    .line 298
    const/4 v1, 0x1

    .line 299
    aput v25, v12, v1

    .line 300
    .line 301
    const/4 v1, 0x2

    .line 302
    aput v2, v12, v1

    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    aput v8, v12, v1

    .line 306
    .line 307
    aput v4, v12, v21

    .line 308
    .line 309
    move/from16 v25, v5

    .line 310
    .line 311
    move/from16 v26, v14

    .line 312
    .line 313
    const/4 v1, 0x1

    .line 314
    const/4 v2, 0x3

    .line 315
    goto/16 :goto_10

    .line 316
    .line 317
    :cond_a
    move-object/from16 v27, v6

    .line 318
    .line 319
    :cond_b
    add-int/lit8 v15, v15, 0x2

    .line 320
    .line 321
    move-object/from16 v8, v22

    .line 322
    .line 323
    move/from16 v1, v23

    .line 324
    .line 325
    move/from16 v2, v24

    .line 326
    .line 327
    move/from16 v4, v26

    .line 328
    .line 329
    move-object/from16 v6, v27

    .line 330
    .line 331
    goto/16 :goto_4

    .line 332
    .line 333
    :cond_c
    move/from16 v23, v1

    .line 334
    .line 335
    move/from16 v24, v2

    .line 336
    .line 337
    move-object/from16 v27, v6

    .line 338
    .line 339
    move-object/from16 v22, v8

    .line 340
    .line 341
    rem-int/lit8 v1, v17, 0x2

    .line 342
    .line 343
    if-nez v1, :cond_d

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_a

    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    :goto_a
    move v2, v7

    .line 349
    :goto_b
    if-gt v2, v3, :cond_19

    .line 350
    .line 351
    if-eq v2, v7, :cond_f

    .line 352
    .line 353
    if-eq v2, v3, :cond_e

    .line 354
    .line 355
    add-int/lit8 v4, v2, 0x1

    .line 356
    .line 357
    add-int v4, v4, v16

    .line 358
    .line 359
    aget v4, v11, v4

    .line 360
    .line 361
    add-int/lit8 v6, v2, -0x1

    .line 362
    .line 363
    add-int v6, v6, v16

    .line 364
    .line 365
    aget v6, v11, v6

    .line 366
    .line 367
    if-ge v4, v6, :cond_e

    .line 368
    .line 369
    goto :goto_c

    .line 370
    :cond_e
    add-int/lit8 v4, v2, -0x1

    .line 371
    .line 372
    add-int v4, v4, v16

    .line 373
    .line 374
    aget v4, v11, v4

    .line 375
    .line 376
    add-int/lit8 v6, v4, -0x1

    .line 377
    .line 378
    goto :goto_d

    .line 379
    :cond_f
    :goto_c
    add-int/lit8 v4, v2, 0x1

    .line 380
    .line 381
    add-int v4, v4, v16

    .line 382
    .line 383
    aget v4, v11, v4

    .line 384
    .line 385
    move v6, v4

    .line 386
    :goto_d
    sub-int v8, v5, v6

    .line 387
    .line 388
    sub-int/2addr v8, v2

    .line 389
    sub-int v8, v14, v8

    .line 390
    .line 391
    if-eqz v3, :cond_11

    .line 392
    .line 393
    if-eq v6, v4, :cond_10

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_10
    add-int/lit8 v15, v8, 0x1

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_11
    :goto_e
    move v15, v8

    .line 400
    :goto_f
    if-le v6, v13, :cond_12

    .line 401
    .line 402
    if-le v8, v9, :cond_12

    .line 403
    .line 404
    move/from16 v25, v5

    .line 405
    .line 406
    add-int/lit8 v5, v6, -0x1

    .line 407
    .line 408
    move/from16 v26, v14

    .line 409
    .line 410
    add-int/lit8 v14, v8, -0x1

    .line 411
    .line 412
    invoke-virtual {v0, v5, v14}, LC7/v;->b(II)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_13

    .line 417
    .line 418
    add-int/lit8 v6, v6, -0x1

    .line 419
    .line 420
    add-int/lit8 v8, v8, -0x1

    .line 421
    .line 422
    move/from16 v5, v25

    .line 423
    .line 424
    move/from16 v14, v26

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :cond_12
    move/from16 v25, v5

    .line 428
    .line 429
    move/from16 v26, v14

    .line 430
    .line 431
    :cond_13
    add-int v5, v16, v2

    .line 432
    .line 433
    aput v6, v11, v5

    .line 434
    .line 435
    if-eqz v1, :cond_18

    .line 436
    .line 437
    sub-int v5, v17, v2

    .line 438
    .line 439
    if-lt v5, v7, :cond_18

    .line 440
    .line 441
    if-gt v5, v3, :cond_18

    .line 442
    .line 443
    add-int v5, v16, v5

    .line 444
    .line 445
    aget v5, v10, v5

    .line 446
    .line 447
    if-lt v5, v6, :cond_18

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    aput v6, v12, v5

    .line 451
    .line 452
    const/4 v1, 0x1

    .line 453
    aput v8, v12, v1

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    aput v4, v12, v2

    .line 457
    .line 458
    const/4 v2, 0x3

    .line 459
    aput v15, v12, v2

    .line 460
    .line 461
    aput v1, v12, v21

    .line 462
    .line 463
    :goto_10
    invoke-static {v12}, LX3/j;->n([I)I

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-lez v3, :cond_17

    .line 468
    .line 469
    aget v3, v12, v2

    .line 470
    .line 471
    aget v2, v12, v1

    .line 472
    .line 473
    sub-int/2addr v3, v2

    .line 474
    const/4 v1, 0x2

    .line 475
    aget v4, v12, v1

    .line 476
    .line 477
    const/4 v1, 0x0

    .line 478
    aget v5, v12, v1

    .line 479
    .line 480
    sub-int/2addr v4, v5

    .line 481
    if-eq v3, v4, :cond_16

    .line 482
    .line 483
    aget v1, v12, v21

    .line 484
    .line 485
    if-eqz v1, :cond_14

    .line 486
    .line 487
    invoke-static {v12}, LX3/j;->n([I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    move-object/from16 v6, v27

    .line 492
    .line 493
    invoke-virtual {v6, v5, v2, v1}, LQ9/k;->d(III)V

    .line 494
    .line 495
    .line 496
    goto :goto_11

    .line 497
    :cond_14
    move-object/from16 v6, v27

    .line 498
    .line 499
    if-le v3, v4, :cond_15

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    invoke-static {v12}, LX3/j;->n([I)I

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    invoke-virtual {v6, v5, v2, v1}, LQ9/k;->d(III)V

    .line 508
    .line 509
    .line 510
    goto :goto_11

    .line 511
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 512
    .line 513
    invoke-static {v12}, LX3/j;->n([I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    invoke-virtual {v6, v5, v2, v1}, LQ9/k;->d(III)V

    .line 518
    .line 519
    .line 520
    goto :goto_11

    .line 521
    :cond_16
    move-object/from16 v6, v27

    .line 522
    .line 523
    invoke-virtual {v6, v5, v2, v4}, LQ9/k;->d(III)V

    .line 524
    .line 525
    .line 526
    :goto_11
    const/4 v1, 0x0

    .line 527
    goto :goto_12

    .line 528
    :cond_17
    move-object/from16 v6, v27

    .line 529
    .line 530
    goto :goto_11

    .line 531
    :goto_12
    aget v2, v12, v1

    .line 532
    .line 533
    const/4 v1, 0x1

    .line 534
    aget v3, v12, v1

    .line 535
    .line 536
    move-object/from16 v4, v22

    .line 537
    .line 538
    invoke-virtual {v4, v13, v2, v9, v3}, LQ9/k;->e(IIII)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x2

    .line 542
    aget v2, v12, v1

    .line 543
    .line 544
    const/4 v1, 0x3

    .line 545
    aget v1, v12, v1

    .line 546
    .line 547
    move/from16 v8, v25

    .line 548
    .line 549
    move/from16 v5, v26

    .line 550
    .line 551
    invoke-virtual {v4, v2, v8, v1, v5}, LQ9/k;->e(IIII)V

    .line 552
    .line 553
    .line 554
    :goto_13
    const/4 v5, 0x2

    .line 555
    move-object/from16 v7, p0

    .line 556
    .line 557
    move/from16 v3, p5

    .line 558
    .line 559
    move-object v8, v4

    .line 560
    move/from16 v1, v23

    .line 561
    .line 562
    move/from16 v2, v24

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v4, 0x1

    .line 566
    goto/16 :goto_1

    .line 567
    .line 568
    :cond_18
    move-object/from16 v4, v22

    .line 569
    .line 570
    move/from16 v8, v25

    .line 571
    .line 572
    move/from16 v5, v26

    .line 573
    .line 574
    move-object/from16 v6, v27

    .line 575
    .line 576
    add-int/lit8 v2, v2, 0x2

    .line 577
    .line 578
    move-object/from16 v22, v4

    .line 579
    .line 580
    move v14, v5

    .line 581
    move-object/from16 v27, v6

    .line 582
    .line 583
    move v5, v8

    .line 584
    goto/16 :goto_b

    .line 585
    .line 586
    :cond_19
    move v8, v5

    .line 587
    move v5, v14

    .line 588
    move-object/from16 v4, v22

    .line 589
    .line 590
    move-object/from16 v6, v27

    .line 591
    .line 592
    add-int/lit8 v3, v3, 0x1

    .line 593
    .line 594
    move v5, v8

    .line 595
    move/from16 v7, v18

    .line 596
    .line 597
    move/from16 v15, v19

    .line 598
    .line 599
    move/from16 v1, v23

    .line 600
    .line 601
    move/from16 v2, v24

    .line 602
    .line 603
    move-object v8, v4

    .line 604
    move/from16 v4, v20

    .line 605
    .line 606
    goto/16 :goto_2

    .line 607
    .line 608
    :cond_1a
    move/from16 v23, v1

    .line 609
    .line 610
    move/from16 v24, v2

    .line 611
    .line 612
    :goto_14
    move-object v4, v8

    .line 613
    goto :goto_13

    .line 614
    :cond_1b
    move/from16 v23, v1

    .line 615
    .line 616
    move/from16 v24, v2

    .line 617
    .line 618
    iget v1, v6, LQ9/k;->b:I

    .line 619
    .line 620
    rem-int/lit8 v2, v1, 0x3

    .line 621
    .line 622
    if-nez v2, :cond_27

    .line 623
    .line 624
    const/4 v2, 0x3

    .line 625
    if-le v1, v2, :cond_1c

    .line 626
    .line 627
    sub-int/2addr v1, v2

    .line 628
    const/4 v4, 0x0

    .line 629
    invoke-virtual {v6, v4, v1}, LQ9/k;->f(II)V

    .line 630
    .line 631
    .line 632
    :goto_15
    move/from16 v1, v23

    .line 633
    .line 634
    move/from16 v2, v24

    .line 635
    .line 636
    goto :goto_16

    .line 637
    :cond_1c
    const/4 v4, 0x0

    .line 638
    goto :goto_15

    .line 639
    :goto_16
    invoke-virtual {v6, v1, v2, v4}, LQ9/k;->d(III)V

    .line 640
    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    const/4 v2, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    :cond_1d
    iget v5, v6, LQ9/k;->b:I

    .line 646
    .line 647
    if-ge v1, v5, :cond_25

    .line 648
    .line 649
    iget-object v5, v6, LQ9/k;->a:[I

    .line 650
    .line 651
    aget v7, v5, v1

    .line 652
    .line 653
    add-int/lit8 v8, v1, 0x2

    .line 654
    .line 655
    aget v8, v5, v8

    .line 656
    .line 657
    sub-int/2addr v7, v8

    .line 658
    add-int/lit8 v9, v1, 0x1

    .line 659
    .line 660
    aget v5, v5, v9

    .line 661
    .line 662
    sub-int/2addr v5, v8

    .line 663
    add-int/lit8 v1, v1, 0x3

    .line 664
    .line 665
    :goto_17
    iget-object v9, v0, LC7/v;->h:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v9, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 668
    .line 669
    if-ge v2, v7, :cond_20

    .line 670
    .line 671
    iget-object v10, v0, LC7/v;->d:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v10, Landroidx/compose/ui/n;

    .line 674
    .line 675
    iget-object v10, v10, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 676
    .line 677
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget v11, v10, Landroidx/compose/ui/n;->d:I

    .line 681
    .line 682
    const/4 v12, 0x2

    .line 683
    and-int/2addr v11, v12

    .line 684
    if-eqz v11, :cond_1f

    .line 685
    .line 686
    iget-object v11, v10, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 687
    .line 688
    iget-object v13, v11, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 689
    .line 690
    iget-object v11, v11, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 691
    .line 692
    if-nez v13, :cond_1e

    .line 693
    .line 694
    goto :goto_18

    .line 695
    :cond_1e
    iput-object v11, v13, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 696
    .line 697
    :goto_18
    iput-object v13, v11, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 698
    .line 699
    iget-object v13, v0, LC7/v;->d:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v13, Landroidx/compose/ui/n;

    .line 702
    .line 703
    invoke-static {v9, v13, v11}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Lcom/google/android/gms/internal/consent_sdk/c;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a0;)V

    .line 704
    .line 705
    .line 706
    :cond_1f
    invoke-static {v10}, Lcom/google/android/gms/internal/consent_sdk/c;->d(Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    iput-object v9, v0, LC7/v;->d:Ljava/lang/Object;

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    goto :goto_17

    .line 715
    :cond_20
    const/4 v12, 0x2

    .line 716
    :goto_19
    if-ge v3, v5, :cond_23

    .line 717
    .line 718
    iget v7, v0, LC7/v;->b:I

    .line 719
    .line 720
    add-int/2addr v7, v3

    .line 721
    iget-object v10, v0, LC7/v;->d:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v10, Landroidx/compose/ui/n;

    .line 724
    .line 725
    iget-object v11, v0, LC7/v;->g:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v11, Landroidx/compose/runtime/collection/d;

    .line 728
    .line 729
    iget-object v11, v11, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 730
    .line 731
    aget-object v7, v11, v7

    .line 732
    .line 733
    check-cast v7, Landroidx/compose/ui/m;

    .line 734
    .line 735
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v10}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Landroidx/compose/ui/m;Landroidx/compose/ui/n;)Landroidx/compose/ui/n;

    .line 739
    .line 740
    .line 741
    move-result-object v7

    .line 742
    iput-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 743
    .line 744
    iget-boolean v10, v0, LC7/v;->c:Z

    .line 745
    .line 746
    if-eqz v10, :cond_22

    .line 747
    .line 748
    iget-object v10, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 749
    .line 750
    iget-object v10, v10, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 751
    .line 752
    invoke-static {v7}, Lx0/c;->g(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/v;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    if-eqz v7, :cond_21

    .line 757
    .line 758
    new-instance v11, Landroidx/compose/ui/node/x;

    .line 759
    .line 760
    iget-object v13, v9, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v13, Landroidx/compose/ui/node/C;

    .line 763
    .line 764
    invoke-direct {v11, v13, v7}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/node/v;)V

    .line 765
    .line 766
    .line 767
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v7, Landroidx/compose/ui/n;

    .line 770
    .line 771
    invoke-virtual {v7, v11}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 772
    .line 773
    .line 774
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v7, Landroidx/compose/ui/n;

    .line 777
    .line 778
    invoke-static {v9, v7, v11}, Lcom/google/android/gms/internal/consent_sdk/c;->a(Lcom/google/android/gms/internal/consent_sdk/c;Landroidx/compose/ui/n;Landroidx/compose/ui/node/a0;)V

    .line 779
    .line 780
    .line 781
    iget-object v7, v10, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 782
    .line 783
    iput-object v7, v11, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 784
    .line 785
    iput-object v10, v11, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 786
    .line 787
    iput-object v11, v10, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 788
    .line 789
    goto :goto_1a

    .line 790
    :cond_21
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v7, Landroidx/compose/ui/n;

    .line 793
    .line 794
    invoke-virtual {v7, v10}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 795
    .line 796
    .line 797
    :goto_1a
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v7, Landroidx/compose/ui/n;

    .line 800
    .line 801
    invoke-virtual {v7}, Landroidx/compose/ui/n;->o0()V

    .line 802
    .line 803
    .line 804
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 805
    .line 806
    check-cast v7, Landroidx/compose/ui/n;

    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/ui/n;->u0()V

    .line 809
    .line 810
    .line 811
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v7, Landroidx/compose/ui/n;

    .line 814
    .line 815
    invoke-static {v7}, Landroidx/compose/ui/node/b0;->a(Landroidx/compose/ui/n;)V

    .line 816
    .line 817
    .line 818
    const/4 v10, 0x1

    .line 819
    goto :goto_1b

    .line 820
    :cond_22
    const/4 v10, 0x1

    .line 821
    iput-boolean v10, v7, Landroidx/compose/ui/n;->k:Z

    .line 822
    .line 823
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 824
    .line 825
    goto :goto_19

    .line 826
    :cond_23
    const/4 v10, 0x1

    .line 827
    :goto_1c
    add-int/lit8 v5, v8, -0x1

    .line 828
    .line 829
    if-lez v8, :cond_1d

    .line 830
    .line 831
    iget-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v7, Landroidx/compose/ui/n;

    .line 834
    .line 835
    iget-object v7, v7, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 836
    .line 837
    iput-object v7, v0, LC7/v;->d:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object v7, v0, LC7/v;->f:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v7, Landroidx/compose/runtime/collection/d;

    .line 842
    .line 843
    iget v8, v0, LC7/v;->b:I

    .line 844
    .line 845
    add-int v11, v8, v2

    .line 846
    .line 847
    iget-object v7, v7, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 848
    .line 849
    aget-object v7, v7, v11

    .line 850
    .line 851
    check-cast v7, Landroidx/compose/ui/m;

    .line 852
    .line 853
    iget-object v11, v0, LC7/v;->g:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v11, Landroidx/compose/runtime/collection/d;

    .line 856
    .line 857
    add-int/2addr v8, v3

    .line 858
    iget-object v11, v11, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 859
    .line 860
    aget-object v8, v11, v8

    .line 861
    .line 862
    check-cast v8, Landroidx/compose/ui/m;

    .line 863
    .line 864
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    move-result v11

    .line 868
    if-nez v11, :cond_24

    .line 869
    .line 870
    iget-object v11, v0, LC7/v;->d:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v11, Landroidx/compose/ui/n;

    .line 873
    .line 874
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    invoke-static {v7, v8, v11}, Lcom/google/android/gms/internal/consent_sdk/c;->m(Landroidx/compose/ui/m;Landroidx/compose/ui/m;Landroidx/compose/ui/n;)V

    .line 878
    .line 879
    .line 880
    goto :goto_1d

    .line 881
    :cond_24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    .line 885
    .line 886
    add-int/lit8 v3, v3, 0x1

    .line 887
    .line 888
    move v8, v5

    .line 889
    goto :goto_1c

    .line 890
    :cond_25
    move-object/from16 v1, p0

    .line 891
    .line 892
    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 895
    .line 896
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    :goto_1e
    if-eqz v0, :cond_26

    .line 900
    .line 901
    sget-object v2, Landroidx/compose/ui/node/Y;->a:Landroidx/compose/ui/node/X;

    .line 902
    .line 903
    if-eq v0, v2, :cond_26

    .line 904
    .line 905
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    .line 906
    .line 907
    or-int/2addr v9, v2

    .line 908
    iput v9, v0, Landroidx/compose/ui/n;->f:I

    .line 909
    .line 910
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 911
    .line 912
    goto :goto_1e

    .line 913
    :cond_26
    return-void

    .line 914
    :cond_27
    move-object/from16 v1, p0

    .line 915
    .line 916
    const-string v0, "Array size not a multiple of 3"

    .line 917
    .line 918
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    const/4 v0, 0x0

    .line 922
    throw v0
.end method

.method public l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/node/q0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/ui/node/r;

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/compose/ui/node/C;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Lx0/c;->g(Landroidx/compose/ui/n;)Landroidx/compose/ui/node/v;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/compose/ui/n;->j:Landroidx/compose/ui/node/a0;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/ui/node/x;

    .line 28
    .line 29
    iget-object v2, v4, Landroidx/compose/ui/node/x;->P:Landroidx/compose/ui/node/v;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Landroidx/compose/ui/node/x;->c1(Landroidx/compose/ui/node/v;)V

    .line 32
    .line 33
    .line 34
    if-eq v2, v0, :cond_1

    .line 35
    .line 36
    iget-object v2, v4, Landroidx/compose/ui/node/a0;->G:Landroidx/compose/ui/node/g0;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/compose/ui/node/g0;->invalidate()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance v4, Landroidx/compose/ui/node/x;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/node/x;-><init>(Landroidx/compose/ui/node/C;Landroidx/compose/ui/node/v;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iput-object v4, v1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 53
    .line 54
    iput-object v1, v4, Landroidx/compose/ui/node/a0;->p:Landroidx/compose/ui/node/a0;

    .line 55
    .line 56
    move-object v1, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-virtual {v0, v1}, Landroidx/compose/ui/n;->x0(Landroidx/compose/ui/node/a0;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/compose/ui/node/r;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_3
    iput-object v0, v1, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 81
    .line 82
    return-void
.end method

.method public o()Ljava/util/HashMap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/consent_sdk/c;->p()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/ur;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/zr;->a:Lcom/google/android/gms/internal/ads/E3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 28
    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tr;->b:Z

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "gai"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E3;->v0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "did"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E3;->k0()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v3, "dst"

    .line 64
    .line 65
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/E3;->h0()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "doo"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public p()Ljava/util/HashMap;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/ads/ur;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/Ar;->a:Lcom/google/android/gms/internal/ads/E3;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    .line 33
    .line 34
    :goto_0
    const-string v2, "v"

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tr;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/google/android/gms/internal/ads/tr;

    .line 44
    .line 45
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/tr;->c:Z

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "gms"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E3;->w0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "int"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E3;->u0()Lcom/google/android/gms/internal/ads/L3;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->y()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "attts"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E3;->u0()Lcom/google/android/gms/internal/ads/L3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->A()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "att"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/E3;->u0()Lcom/google/android/gms/internal/ads/L3;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/L3;->B()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "attkid"

    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/n4;

    .line 111
    .line 112
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n4;->a:Z

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "up"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    new-instance v1, Ljava/lang/Throwable;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "t"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 136
    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 140
    .line 141
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "tcq"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 153
    .line 154
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 155
    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "tpq"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 168
    .line 169
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->c:J

    .line 170
    .line 171
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "tcv"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->d:J

    .line 185
    .line 186
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "tpv"

    .line 191
    .line 192
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->e:J

    .line 200
    .line 201
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const-string v2, "tchv"

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 213
    .line 214
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->f:J

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v2, "tphv"

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 228
    .line 229
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 230
    .line 231
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "tcc"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/google/android/gms/internal/ads/u;

    .line 243
    .line 244
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 245
    .line 246
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "tpc"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/j4;

    .line 258
    .line 259
    const-wide/16 v2, -0x1

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    const-class v4, Lcom/google/android/gms/internal/ads/j4;

    .line 264
    .line 265
    monitor-enter v4

    .line 266
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 269
    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    const/4 v6, 0x4

    .line 273
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_1

    .line 278
    .line 279
    monitor-exit v4

    .line 280
    const-wide/16 v4, 0x2

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    goto :goto_2

    .line 285
    :cond_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/net/NetworkCapabilities;

    .line 288
    .line 289
    const/4 v6, 0x1

    .line 290
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_2

    .line 295
    .line 296
    monitor-exit v4

    .line 297
    const-wide/16 v4, 0x1

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Landroid/net/NetworkCapabilities;

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-virtual {v1, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_3

    .line 310
    .line 311
    monitor-exit v4

    .line 312
    const-wide/16 v4, 0x0

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    move-wide v4, v2

    .line 317
    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "nt"

    .line 322
    .line 323
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :goto_2
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    throw v0

    .line 329
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    .line 332
    .line 333
    if-eqz v1, :cond_6

    .line 334
    .line 335
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/x4;->d:Z

    .line 336
    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 340
    .line 341
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/x4;->a:J

    .line 342
    .line 343
    sub-long/2addr v4, v6

    .line 344
    goto :goto_4

    .line 345
    :cond_5
    move-wide v4, v2

    .line 346
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v4, "vs"

    .line 351
    .line 352
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/google/android/gms/internal/ads/x4;

    .line 358
    .line 359
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 360
    .line 361
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 362
    .line 363
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "vf"

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    :cond_6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/consent_sdk/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Landroidx/compose/ui/n;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/ui/node/q0;

    .line 25
    .line 26
    const-string v3, "]"

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-eq v1, v2, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 46
    .line 47
    if-ne v4, v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v4, ","

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
