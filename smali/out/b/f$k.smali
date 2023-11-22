.class Lb/f$k;
.super Lb/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation


# instance fields
.field private final c:Lb/m;

.field final synthetic d:Lb/f;


# direct methods
.method constructor <init>(Lb/f;Lb/m;)V
    .registers 3

    iput-object p1, p0, Lb/f$k;->d:Lb/f;

    invoke-direct {p0, p1}, Lb/f$j;-><init>(Lb/f;)V

    iput-object p2, p0, Lb/f$k;->c:Lb/m;

    return-void
.end method


# virtual methods
.method b()Landroid/content/IntentFilter;
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lb/f$k;->c:Lb/m;

    invoke-virtual {v0}, Lb/m;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    const/4 v0, 0x1

    :goto_b
    return v0
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lb/f$k;->d:Lb/f;

    invoke-virtual {v0}, Lb/f;->F()Z

    return-void
.end method
