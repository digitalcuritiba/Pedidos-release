.class public Ld1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field private static final b:Ld1/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Ld1/l;->a:I

    sput v0, Ld1/h;->a:I

    new-instance v0, Ld1/h;

    invoke-direct {v0}, Ld1/h;-><init>()V

    sput-object v0, Ld1/h;->b:Ld1/h;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ld1/h;
    .registers 1

    sget-object v0, Ld1/h;->b:Ld1/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .registers 7

    const/4 v0, 0x1

    const-string v1, "com.google.android.gms"

    if-eq p2, v0, :cond_12

    const/4 v0, 0x2

    if-eq p2, v0, :cond_12

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    :cond_d
    invoke-static {v1}, Le1/q1;->c(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_12
    if-eqz p1, :cond_20

    invoke-static {p1}, Lj1/h;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1b

    goto :goto_20

    :cond_1b
    invoke-static {}, Le1/q1;->a()Landroid/content/Intent;

    move-result-object p1

    return-object p1

    :cond_20
    :goto_20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Ld1/h;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_60

    :try_start_4e
    invoke-static {p1}, Lk1/d;->a(Landroid/content/Context;)Lk1/c;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Lk1/c;->c(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4e .. :try_end_60} :catch_60

    :catch_60
    :cond_60
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le1/q1;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Ld1/h;->c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .registers 6

    invoke-virtual {p0, p1, p2, p4}, Ld1/h;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p2, :cond_8

    const/4 p1, 0x0

    return-object p1

    :cond_8
    sget p4, Lq1/d;->a:I

    const/high16 v0, 0x8000000

    or-int/2addr p4, v0

    invoke-static {p1, p3, p2, p4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Ld1/l;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)I
    .registers 3

    sget v0, Ld1/h;->a:I

    invoke-virtual {p0, p1, v0}, Ld1/h;->g(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;I)I
    .registers 3

    invoke-static {p1, p2}, Ld1/l;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Ld1/l;->g(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_d

    const/16 p1, 0x12

    return p1

    :cond_d
    return p2
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    invoke-static {p1, p2}, Ld1/l;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public i(I)Z
    .registers 2

    invoke-static {p1}, Ld1/l;->i(I)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/content/Context;I)V
    .registers 3

    invoke-static {p1, p2}, Ld1/l;->a(Landroid/content/Context;I)V

    return-void
.end method
