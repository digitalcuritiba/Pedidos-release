.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld1/d;

.field public static final b:Ld1/d;

.field public static final c:Ld1/d;

.field public static final d:Ld1/d;

.field public static final e:Ld1/d;

.field public static final f:Ld1/d;

.field public static final g:Ld1/d;

.field public static final h:Ld1/d;

.field public static final i:Ld1/d;

.field public static final j:Ld1/d;

.field public static final k:Ld1/d;

.field public static final l:Ld1/d;

.field public static final m:[Ld1/d;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Ld1/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lv0/e;->a:Ld1/d;

    new-instance v1, Ld1/d;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lv0/e;->b:Ld1/d;

    new-instance v4, Ld1/d;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lv0/e;->c:Ld1/d;

    new-instance v5, Ld1/d;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v5, v6, v7, v8}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lv0/e;->d:Ld1/d;

    new-instance v6, Ld1/d;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v6, v7, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lv0/e;->e:Ld1/d;

    new-instance v7, Ld1/d;

    const-string v8, "config_sync"

    invoke-direct {v7, v8, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lv0/e;->f:Ld1/d;

    new-instance v8, Ld1/d;

    const-string v9, "device_account_api"

    invoke-direct {v8, v9, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lv0/e;->g:Ld1/d;

    new-instance v9, Ld1/d;

    const-string v10, "gaiaid_primary_email_api"

    invoke-direct {v9, v10, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lv0/e;->h:Ld1/d;

    new-instance v10, Ld1/d;

    const-string v11, "google_auth_service_accounts"

    const-wide/16 v12, 0x2

    invoke-direct {v10, v11, v12, v13}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lv0/e;->i:Ld1/d;

    new-instance v11, Ld1/d;

    const-string v12, "google_auth_service_token"

    const-wide/16 v13, 0x3

    invoke-direct {v11, v12, v13, v14}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lv0/e;->j:Ld1/d;

    new-instance v12, Ld1/d;

    const-string v13, "hub_mode_api"

    invoke-direct {v12, v13, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lv0/e;->k:Ld1/d;

    new-instance v13, Ld1/d;

    const-string v14, "work_account_client_is_whitelisted"

    invoke-direct {v13, v14, v2, v3}, Ld1/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lv0/e;->l:Ld1/d;

    const/16 v2, 0xc

    new-array v2, v2, [Ld1/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    sput-object v2, Lv0/e;->m:[Ld1/d;

    return-void
.end method
