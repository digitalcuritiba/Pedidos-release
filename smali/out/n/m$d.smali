.class public Ln/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field A:Z

.field B:Z

.field C:Ljava/lang/String;

.field D:Landroid/os/Bundle;

.field E:I

.field F:I

.field G:Landroid/app/Notification;

.field H:Landroid/widget/RemoteViews;

.field I:Landroid/widget/RemoteViews;

.field J:Landroid/widget/RemoteViews;

.field K:Ljava/lang/String;

.field L:I

.field M:Ljava/lang/String;

.field N:J

.field O:I

.field P:Z

.field Q:Landroid/app/Notification;

.field R:Z

.field S:Landroid/graphics/drawable/Icon;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public a:Landroid/content/Context;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/g0;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln/m$a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/CharSequence;

.field f:Ljava/lang/CharSequence;

.field g:Landroid/app/PendingIntent;

.field h:Landroid/app/PendingIntent;

.field i:Landroid/widget/RemoteViews;

.field j:Landroid/graphics/Bitmap;

.field k:Ljava/lang/CharSequence;

.field l:I

.field m:I

.field n:Z

.field o:Z

.field p:Ln/m$e;

.field q:Ljava/lang/CharSequence;

.field r:Ljava/lang/CharSequence;

.field s:[Ljava/lang/CharSequence;

.field t:I

.field u:I

.field v:Z

.field w:Ljava/lang/String;

.field x:Z

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln/m$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/m$d;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/m$d;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln/m$d;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln/m$d;->n:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Ln/m$d;->z:Z

    iput v1, p0, Ln/m$d;->E:I

    iput v1, p0, Ln/m$d;->F:I

    iput v1, p0, Ln/m$d;->L:I

    iput v1, p0, Ln/m$d;->O:I

    new-instance v2, Landroid/app/Notification;

    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    iput-object v2, p0, Ln/m$d;->Q:Landroid/app/Notification;

    iput-object p1, p0, Ln/m$d;->a:Landroid/content/Context;

    iput-object p2, p0, Ln/m$d;->K:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v2, Landroid/app/Notification;->when:J

    iget-object p1, p0, Ln/m$d;->Q:Landroid/app/Notification;

    const/4 p2, -0x1

    iput p2, p1, Landroid/app/Notification;->audioStreamType:I

    iput v1, p0, Ln/m$d;->m:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ln/m$d;->T:Ljava/util/ArrayList;

    iput-boolean v0, p0, Ln/m$d;->P:Z

    return-void
.end method

.method protected static d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    if-nez p0, :cond_3

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_10

    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method private j(IZ)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object p2, p0, Ln/m$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    or-int/2addr p1, v0

    goto :goto_e

    :cond_8
    iget-object p2, p0, Ln/m$d;->Q:Landroid/app/Notification;

    iget v0, p2, Landroid/app/Notification;->flags:I

    not-int p1, p1

    and-int/2addr p1, v0

    :goto_e
    iput p1, p2, Landroid/app/Notification;->flags:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Ln/m$d;
    .registers 6

    iget-object v0, p0, Ln/m$d;->b:Ljava/util/ArrayList;

    new-instance v1, Ln/m$a;

    invoke-direct {v1, p1, p2, p3}, Ln/m$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Landroid/app/Notification;
    .registers 2

    new-instance v0, Ln/e0;

    invoke-direct {v0, p0}, Ln/e0;-><init>(Ln/m$d;)V

    invoke-virtual {v0}, Ln/e0;->c()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Ln/m$d;->D:Landroid/os/Bundle;

    if-nez v0, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ln/m$d;->D:Landroid/os/Bundle;

    :cond_b
    iget-object v0, p0, Ln/m$d;->D:Landroid/os/Bundle;

    return-object v0
.end method

.method public e(Z)Ln/m$d;
    .registers 3

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Ln/m$d;->j(IZ)V

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ln/m$d;
    .registers 2

    iput-object p1, p0, Ln/m$d;->K:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroid/app/PendingIntent;)Ln/m$d;
    .registers 2

    iput-object p1, p0, Ln/m$d;->g:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Ln/m$d;
    .registers 2

    invoke-static {p1}, Ln/m$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ln/m$d;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(Ljava/lang/CharSequence;)Ln/m$d;
    .registers 2

    invoke-static {p1}, Ln/m$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ln/m$d;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k(Z)Ln/m$d;
    .registers 2

    iput-boolean p1, p0, Ln/m$d;->z:Z

    return-object p0
.end method

.method public l(I)Ln/m$d;
    .registers 2

    iput p1, p0, Ln/m$d;->m:I

    return-object p0
.end method

.method public m(I)Ln/m$d;
    .registers 3

    iget-object v0, p0, Ln/m$d;->Q:Landroid/app/Notification;

    iput p1, v0, Landroid/app/Notification;->icon:I

    return-object p0
.end method

.method public n(Ln/m$e;)Ln/m$d;
    .registers 3

    iget-object v0, p0, Ln/m$d;->p:Ln/m$e;

    if-eq v0, p1, :cond_b

    iput-object p1, p0, Ln/m$d;->p:Ln/m$e;

    if-eqz p1, :cond_b

    invoke-virtual {p1, p0}, Ln/m$e;->g(Ln/m$d;)V

    :cond_b
    return-object p0
.end method

.method public o(Ljava/lang/CharSequence;)Ln/m$d;
    .registers 3

    iget-object v0, p0, Ln/m$d;->Q:Landroid/app/Notification;

    invoke-static {p1}, Ln/m$d;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public p(J)Ln/m$d;
    .registers 4

    iget-object v0, p0, Ln/m$d;->Q:Landroid/app/Notification;

    iput-wide p1, v0, Landroid/app/Notification;->when:J

    return-object p0
.end method
