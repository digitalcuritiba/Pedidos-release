.class public final Ld1/b;
.super Lf1/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld1/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ld1/b;


# instance fields
.field final a:I

.field private final b:I

.field private final c:Landroid/app/PendingIntent;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ld1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1/b;-><init>(I)V

    sput-object v0, Ld1/b;->e:Ld1/b;

    new-instance v0, Ld1/r;

    invoke-direct {v0}, Ld1/r;-><init>()V

    sput-object v0, Ld1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lf1/a;-><init>()V

    iput p1, p0, Ld1/b;->a:I

    iput p2, p0, Ld1/b;->b:I

    iput-object p3, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    iput-object p4, p0, Ld1/b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld1/b;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Ld1/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method static E(I)Ljava/lang/String;
    .registers 3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_73

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_70

    packed-switch p0, :pswitch_data_76

    packed-switch p0, :pswitch_data_94

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_ERROR_CODE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_25
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    return-object p0

    :pswitch_28
    const-string p0, "API_DISABLED"

    return-object p0

    :pswitch_2b
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    return-object p0

    :pswitch_2e
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_31
    const-string p0, "RESTRICTED_PROFILE"

    return-object p0

    :pswitch_34
    const-string p0, "SERVICE_MISSING_PERMISSION"

    return-object p0

    :pswitch_37
    const-string p0, "SERVICE_UPDATING"

    return-object p0

    :pswitch_3a
    const-string p0, "SIGN_IN_FAILED"

    return-object p0

    :pswitch_3d
    const-string p0, "API_UNAVAILABLE"

    return-object p0

    :pswitch_40
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_43
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_46
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_49
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :pswitch_4c
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_4f
    const-string p0, "SERVICE_INVALID"

    return-object p0

    :pswitch_52
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_55
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_58
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_5b
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_5e
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_61
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_64
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_67
    const-string p0, "SERVICE_MISSING"

    return-object p0

    :pswitch_6a
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_6d
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_70
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    return-object p0

    :cond_73
    const-string p0, "UNFINISHED"

    return-object p0

    :pswitch_data_76
    .packed-switch -0x1
        :pswitch_6d
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
        :pswitch_52
        :pswitch_4f
        :pswitch_4c
        :pswitch_49
    .end packed-switch

    :pswitch_data_94
    .packed-switch 0xd
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
    .end packed-switch
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld1/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public B()Landroid/app/PendingIntent;
    .registers 2

    iget-object v0, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public C()Z
    .registers 2

    iget v0, p0, Ld1/b;->b:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public D()Z
    .registers 2

    iget v0, p0, Ld1/b;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld1/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld1/b;

    iget v1, p0, Ld1/b;->b:I

    iget v3, p1, Ld1/b;->b:I

    if-ne v1, v3, :cond_27

    iget-object v1, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    iget-object v3, p1, Ld1/b;->c:Landroid/app/PendingIntent;

    invoke-static {v1, v3}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Ld1/b;->d:Ljava/lang/String;

    iget-object p1, p1, Ld1/b;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Le1/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_27

    return v0

    :cond_27
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ld1/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld1/b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Le1/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Le1/p;->d(Ljava/lang/Object;)Le1/p$a;

    move-result-object v0

    iget v1, p0, Ld1/b;->b:I

    invoke-static {v1}, Ld1/b;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "statusCode"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    iget-object v1, p0, Ld1/b;->c:Landroid/app/PendingIntent;

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    iget-object v1, p0, Ld1/b;->d:Ljava/lang/String;

    const-string v2, "message"

    invoke-virtual {v0, v2, v1}, Le1/p$a;->a(Ljava/lang/String;Ljava/lang/Object;)Le1/p$a;

    invoke-virtual {v0}, Le1/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lf1/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Ld1/b;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld1/b;->z()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lf1/c;->g(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ld1/b;->B()Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lf1/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Ld1/b;->A()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-static {p1, v1, p2, v3}, Lf1/c;->l(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lf1/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public z()I
    .registers 2

    iget v0, p0, Ld1/b;->b:I

    return v0
.end method
