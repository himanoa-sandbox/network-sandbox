"""
cargo-raze crate workspace functions

DO NOT EDIT! Replaced on runs of cargo-raze
"""
load("@bazel_tools//tools/build_defs/repo:http.bzl", "http_archive")
load("@bazel_tools//tools/build_defs/repo:git.bzl", "new_git_repository")

def _new_http_archive(name, **kwargs):
    if not native.existing_rule(name):
        http_archive(name=name, **kwargs)

def _new_git_repository(name, **kwargs):
    if not native.existing_rule(name):
        new_git_repository(name=name, **kwargs)

def complicated_cargo_library_fetch_remote_crates():

    _new_http_archive(
        name = "complicated_cargo_library__MacTypes_sys__2_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/MacTypes-sys/MacTypes-sys-2.1.0.crate",
        type = "tar.gz",
        sha256 = "eaf9f0d0b1cc33a4d2aee14fb4b2eac03462ef4db29c8ac4057327d8a71ad86f",
        strip_prefix = "MacTypes-sys-2.1.0",
        build_file = Label("//cargo/remote:MacTypes-sys-2.1.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__aho_corasick__0_6_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/aho-corasick/aho-corasick-0.6.10.crate",
        type = "tar.gz",
        sha256 = "81ce3d38065e618af2d7b77e10c5ad9a069859b4be3c2250f674af3840d9c8a5",
        strip_prefix = "aho-corasick-0.6.10",
        build_file = Label("//cargo/remote:aho-corasick-0.6.10.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__arrayvec__0_3_25",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/arrayvec/arrayvec-0.3.25.crate",
        type = "tar.gz",
        sha256 = "06f59fe10306bb78facd90d28c2038ad23ffaaefa85bac43c8a434cde383334f",
        strip_prefix = "arrayvec-0.3.25",
        build_file = Label("//cargo/remote:arrayvec-0.3.25.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__arrayvec__0_4_12",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/arrayvec/arrayvec-0.4.12.crate",
        type = "tar.gz",
        sha256 = "cd9fd44efafa8690358b7408d253adf110036b88f55672a933f01d616ad9b1b9",
        strip_prefix = "arrayvec-0.4.12",
        build_file = Label("//cargo/remote:arrayvec-0.4.12.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__atom__0_3_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/atom/atom-0.3.5.crate",
        type = "tar.gz",
        sha256 = "3c86699c3f02778ec07158376991c8f783dd1f2f95c579ffaf0738dc984b2fe2",
        strip_prefix = "atom-0.3.5",
        build_file = Label("//cargo/remote:atom-0.3.5.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__cfg_if__0_1_10",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/cfg-if/cfg-if-0.1.10.crate",
        type = "tar.gz",
        sha256 = "4785bdd1c96b2a846b2bd7cc02e86b6b3dbf14e7e53446c4f54c92a361040822",
        strip_prefix = "cfg-if-0.1.10",
        build_file = Label("//cargo/remote:cfg-if-0.1.10.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__core_foundation_sys__0_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/core-foundation-sys/core-foundation-sys-0.5.1.crate",
        type = "tar.gz",
        sha256 = "716c271e8613ace48344f723b60b900a93150271e5be206212d052bbc0883efa",
        strip_prefix = "core-foundation-sys-0.5.1",
        build_file = Label("//cargo/remote:core-foundation-sys-0.5.1.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__crossbeam__0_3_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam/crossbeam-0.3.2.crate",
        type = "tar.gz",
        sha256 = "24ce9782d4d5c53674646a6a4c1863a21a8fc0cb649b3c94dfc16e45071dea19",
        strip_prefix = "crossbeam-0.3.2",
        build_file = Label("//cargo/remote:crossbeam-0.3.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__crossbeam_deque__0_7_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-deque/crossbeam-deque-0.7.1.crate",
        type = "tar.gz",
        sha256 = "b18cd2e169ad86297e6bc0ad9aa679aee9daa4f19e8163860faf7c164e4f5a71",
        strip_prefix = "crossbeam-deque-0.7.1",
        build_file = Label("//cargo/remote:crossbeam-deque-0.7.1.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__crossbeam_epoch__0_7_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-epoch/crossbeam-epoch-0.7.2.crate",
        type = "tar.gz",
        sha256 = "fedcd6772e37f3da2a9af9bf12ebe046c0dfe657992377b4df982a2b54cd37a9",
        strip_prefix = "crossbeam-epoch-0.7.2",
        build_file = Label("//cargo/remote:crossbeam-epoch-0.7.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__crossbeam_queue__0_1_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-queue/crossbeam-queue-0.1.2.crate",
        type = "tar.gz",
        sha256 = "7c979cd6cfe72335896575c6b5688da489e420d36a27a0b9eb0c73db574b4a4b",
        strip_prefix = "crossbeam-queue-0.1.2",
        build_file = Label("//cargo/remote:crossbeam-queue-0.1.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__crossbeam_utils__0_6_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/crossbeam-utils/crossbeam-utils-0.6.6.crate",
        type = "tar.gz",
        sha256 = "04973fa96e96579258a5091af6003abde64af786b860f18622b82e026cca60e6",
        strip_prefix = "crossbeam-utils-0.6.6",
        build_file = Label("//cargo/remote:crossbeam-utils-0.6.6.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__derivative__1_0_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/derivative/derivative-1.0.3.crate",
        type = "tar.gz",
        sha256 = "942ca430eef7a3806595a6737bc388bf51adb888d3fc0dd1b50f1c170167ee3a",
        strip_prefix = "derivative-1.0.3",
        build_file = Label("//cargo/remote:derivative-1.0.3.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__fnv__1_0_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/fnv/fnv-1.0.6.crate",
        type = "tar.gz",
        sha256 = "2fad85553e09a6f881f739c29f0b00b0f01357c743266d478b68951ce23285f3",
        strip_prefix = "fnv-1.0.6",
        build_file = Label("//cargo/remote:fnv-1.0.6.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__hibitset__0_3_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/hibitset/hibitset-0.3.2.crate",
        type = "tar.gz",
        sha256 = "b78998e3c243d71525596e8f373dfc4b82703f25907b9e4d260383cff8307d84",
        strip_prefix = "hibitset-0.3.2",
        build_file = Label("//cargo/remote:hibitset-0.3.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__lazy_static__1_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/lazy_static/lazy_static-1.4.0.crate",
        type = "tar.gz",
        sha256 = "e2abad23fbc42b3700f2f279844dc832adb2b2eb069b2df918f455c4e18cc646",
        strip_prefix = "lazy_static-1.4.0",
        build_file = Label("//cargo/remote:lazy_static-1.4.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__libc__0_2_65",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/libc/libc-0.2.65.crate",
        type = "tar.gz",
        sha256 = "1a31a0627fdf1f6a39ec0dd577e101440b7db22672c0901fe00a9a6fbb5c24e8",
        strip_prefix = "libc-0.2.65",
        build_file = Label("//cargo/remote:libc-0.2.65.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__memchr__2_2_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memchr/memchr-2.2.1.crate",
        type = "tar.gz",
        sha256 = "88579771288728879b57485cc7d6b07d648c9f0141eb955f8ab7f9d45394468e",
        strip_prefix = "memchr-2.2.1",
        build_file = Label("//cargo/remote:memchr-2.2.1.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__memoffset__0_5_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/memoffset/memoffset-0.5.1.crate",
        type = "tar.gz",
        sha256 = "ce6075db033bbbb7ee5a0bbd3a3186bbae616f57fb001c485c7ff77955f8177f",
        strip_prefix = "memoffset-0.5.1",
        build_file = Label("//cargo/remote:memoffset-0.5.1.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__mopa__0_2_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/mopa/mopa-0.2.2.crate",
        type = "tar.gz",
        sha256 = "a785740271256c230f57462d3b83e52f998433a7062fc18f96d5999474a9f915",
        strip_prefix = "mopa-0.2.2",
        build_file = Label("//cargo/remote:mopa-0.2.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__nodrop__0_1_14",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/nodrop/nodrop-0.1.14.crate",
        type = "tar.gz",
        sha256 = "72ef4a56884ca558e5ddb05a1d1e7e1bfd9a68d9ed024c21704cc98872dae1bb",
        strip_prefix = "nodrop-0.1.14",
        build_file = Label("//cargo/remote:nodrop-0.1.14.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__num_cpus__1_10_1",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/num_cpus/num_cpus-1.10.1.crate",
        type = "tar.gz",
        sha256 = "bcef43580c035376c0705c42792c294b66974abbfd2789b511784023f71f3273",
        strip_prefix = "num_cpus-1.10.1",
        build_file = Label("//cargo/remote:num_cpus-1.10.1.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__odds__0_2_26",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/odds/odds-0.2.26.crate",
        type = "tar.gz",
        sha256 = "4eae0151b9dacf24fcc170d9995e511669a082856a91f958a2fe380bfab3fb22",
        strip_prefix = "odds-0.2.26",
        build_file = Label("//cargo/remote:odds-0.2.26.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__proc_macro2__0_4_30",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/proc-macro2/proc-macro2-0.4.30.crate",
        type = "tar.gz",
        sha256 = "cf3d2011ab5c909338f7887f4fc896d35932e29146c12c8d01da6b22a80ba759",
        strip_prefix = "proc-macro2-0.4.30",
        build_file = Label("//cargo/remote:proc-macro2-0.4.30.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__pulse__0_5_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/pulse/pulse-0.5.3.crate",
        type = "tar.gz",
        sha256 = "655612b6c8d96a8a02f331fe296cb4f925b68e87c1d195544675abca2d9b9af0",
        strip_prefix = "pulse-0.5.3",
        build_file = Label("//cargo/remote:pulse-0.5.3.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__quote__0_3_15",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-0.3.15.crate",
        type = "tar.gz",
        sha256 = "7a6e920b65c65f10b2ae65c831a81a073a89edd28c7cce89475bff467ab4167a",
        strip_prefix = "quote-0.3.15",
        build_file = Label("//cargo/remote:quote-0.3.15.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__quote__0_6_13",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/quote/quote-0.6.13.crate",
        type = "tar.gz",
        sha256 = "6ce23b6b870e8f94f81fb0a363d65d86675884b34a09043c81e5562f11c1f8e1",
        strip_prefix = "quote-0.6.13",
        build_file = Label("//cargo/remote:quote-0.6.13.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__rayon__0_8_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon/rayon-0.8.2.crate",
        type = "tar.gz",
        sha256 = "b614fe08b6665cb9a231d07ac1364b0ef3cb3698f1239ee0c4c3a88a524f54c8",
        strip_prefix = "rayon-0.8.2",
        build_file = Label("//cargo/remote:rayon-0.8.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__rayon_core__1_6_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rayon-core/rayon-core-1.6.0.crate",
        type = "tar.gz",
        sha256 = "98dcf634205083b17d0861252431eb2acbfb698ab7478a2d20de07954f47ec7b",
        strip_prefix = "rayon-core-1.6.0",
        build_file = Label("//cargo/remote:rayon-core-1.6.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__redox_syscall__0_1_56",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/redox_syscall/redox_syscall-0.1.56.crate",
        type = "tar.gz",
        sha256 = "2439c63f3f6139d1b57529d16bc3b8bb855230c8efcc5d3a896c8bea7c3b1e84",
        strip_prefix = "redox_syscall-0.1.56",
        build_file = Label("//cargo/remote:redox_syscall-0.1.56.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__regex__0_2_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex/regex-0.2.11.crate",
        type = "tar.gz",
        sha256 = "9329abc99e39129fcceabd24cf5d85b4671ef7c29c50e972bc5afe32438ec384",
        strip_prefix = "regex-0.2.11",
        build_file = Label("//cargo/remote:regex-0.2.11.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__regex_syntax__0_5_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/regex-syntax/regex-syntax-0.5.6.crate",
        type = "tar.gz",
        sha256 = "7d707a4fa2637f2dca2ef9fd02225ec7661fe01a53623c1e6515b6916511f7a7",
        strip_prefix = "regex-syntax-0.5.6",
        build_file = Label("//cargo/remote:regex-syntax-0.5.6.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__rustc_version__0_2_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/rustc_version/rustc_version-0.2.3.crate",
        type = "tar.gz",
        sha256 = "138e3e0acb6c9fb258b19b67cb8abd63c00679d2851805ea151465464fe9030a",
        strip_prefix = "rustc_version-0.2.3",
        build_file = Label("//cargo/remote:rustc_version-0.2.3.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__scopeguard__1_0_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/scopeguard/scopeguard-1.0.0.crate",
        type = "tar.gz",
        sha256 = "b42e15e59b18a828bbf5c58ea01debb36b9b096346de35d941dcb89009f24a0d",
        strip_prefix = "scopeguard-1.0.0",
        build_file = Label("//cargo/remote:scopeguard-1.0.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__security_framework_sys__0_2_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/security-framework-sys/security-framework-sys-0.2.3.crate",
        type = "tar.gz",
        sha256 = "3d6696852716b589dff9e886ff83778bb635150168e83afa8ac6b8a78cb82abc",
        strip_prefix = "security-framework-sys-0.2.3",
        build_file = Label("//cargo/remote:security-framework-sys-0.2.3.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__semver__0_9_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/semver/semver-0.9.0.crate",
        type = "tar.gz",
        sha256 = "1d7eb9ef2c18661902cc47e535f9bc51b78acd254da71d375c2f6720d9a40403",
        strip_prefix = "semver-0.9.0",
        build_file = Label("//cargo/remote:semver-0.9.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__semver_parser__0_7_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/semver-parser/semver-parser-0.7.0.crate",
        type = "tar.gz",
        sha256 = "388a1df253eca08550bef6c72392cfe7c30914bf41df5269b68cbd6ff8f570a3",
        strip_prefix = "semver-parser-0.7.0",
        build_file = Label("//cargo/remote:semver-parser-0.7.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__shred__0_5_2",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/shred/shred-0.5.2.crate",
        type = "tar.gz",
        sha256 = "7d3abceaa9d0a9b47ab84b53c6029c21bcad7d7dd63e14db51ea0680faee2159",
        strip_prefix = "shred-0.5.2",
        build_file = Label("//cargo/remote:shred-0.5.2.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__shred_derive__0_3_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/shred-derive/shred-derive-0.3.0.crate",
        type = "tar.gz",
        sha256 = "a4a894913b6e93fe2cd712a3bc955ec6f6b01c675c1c58b02fdfa13f77868049",
        strip_prefix = "shred-derive-0.3.0",
        build_file = Label("//cargo/remote:shred-derive-0.3.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__smallvec__0_4_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/smallvec/smallvec-0.4.5.crate",
        type = "tar.gz",
        sha256 = "f90c5e5fe535e48807ab94fc611d323935f39d4660c52b26b96446a7b33aef10",
        strip_prefix = "smallvec-0.4.5",
        build_file = Label("//cargo/remote:smallvec-0.4.5.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__specs__0_10_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/specs/specs-0.10.0.crate",
        type = "tar.gz",
        sha256 = "a210dc96ea065cb88391aa6956ed1b2a14051c668b5bc18bac66a95c215b639f",
        strip_prefix = "specs-0.10.0",
        build_file = Label("//cargo/remote:specs-0.10.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__syn__0_11_11",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-0.11.11.crate",
        type = "tar.gz",
        sha256 = "d3b891b9015c88c576343b9b3e41c2c11a51c219ef067b264bd9c8aa9b441dad",
        strip_prefix = "syn-0.11.11",
        build_file = Label("//cargo/remote:syn-0.11.11.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__syn__0_15_44",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/syn/syn-0.15.44.crate",
        type = "tar.gz",
        sha256 = "9ca4b3b69a77cbe1ffc9e198781b7acb0c7365a883670e8f1c1bc66fba79a5c5",
        strip_prefix = "syn-0.15.44",
        build_file = Label("//cargo/remote:syn-0.15.44.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__synom__0_11_3",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/synom/synom-0.11.3.crate",
        type = "tar.gz",
        sha256 = "a393066ed9010ebaed60b9eafa373d4b1baac186dd7e008555b0f702b51945b6",
        strip_prefix = "synom-0.11.3",
        build_file = Label("//cargo/remote:synom-0.11.3.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__thread_local__0_3_6",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/thread_local/thread_local-0.3.6.crate",
        type = "tar.gz",
        sha256 = "c6b53e329000edc2b34dbe8545fd20e55a333362d0a321909685a19bd28c3f1b",
        strip_prefix = "thread_local-0.3.6",
        build_file = Label("//cargo/remote:thread_local-0.3.6.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__time__0_1_42",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/time/time-0.1.42.crate",
        type = "tar.gz",
        sha256 = "db8dcfca086c1143c9270ac42a2bbd8a7ee477b78ac8e45b19abfb0cbede4b6f",
        strip_prefix = "time-0.1.42",
        build_file = Label("//cargo/remote:time-0.1.42.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__tuple_utils__0_2_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/tuple_utils/tuple_utils-0.2.0.crate",
        type = "tar.gz",
        sha256 = "cbfecd7bb8f0a3e96b3b31c46af2677a55a588767c0091f484601424fcb20e7e",
        strip_prefix = "tuple_utils-0.2.0",
        build_file = Label("//cargo/remote:tuple_utils-0.2.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__ucd_util__0_1_5",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/ucd-util/ucd-util-0.1.5.crate",
        type = "tar.gz",
        sha256 = "fa9b3b49edd3468c0e6565d85783f51af95212b6fa3986a5500954f00b460874",
        strip_prefix = "ucd-util-0.1.5",
        build_file = Label("//cargo/remote:ucd-util-0.1.5.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__unicode_xid__0_0_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.0.4.crate",
        type = "tar.gz",
        sha256 = "8c1f860d7d29cf02cb2f3f359fd35991af3d30bac52c57d265a3c461074cb4dc",
        strip_prefix = "unicode-xid-0.0.4",
        build_file = Label("//cargo/remote:unicode-xid-0.0.4.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__unicode_xid__0_1_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/unicode-xid/unicode-xid-0.1.0.crate",
        type = "tar.gz",
        sha256 = "fc72304796d0818e357ead4e000d19c9c174ab23dc11093ac919054d20a6a7fc",
        strip_prefix = "unicode-xid-0.1.0",
        build_file = Label("//cargo/remote:unicode-xid-0.1.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__utf8_ranges__1_0_4",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/utf8-ranges/utf8-ranges-1.0.4.crate",
        type = "tar.gz",
        sha256 = "b4ae116fef2b7fea257ed6440d3cfcff7f190865f170cdad00bb6465bf18ecba",
        strip_prefix = "utf8-ranges-1.0.4",
        build_file = Label("//cargo/remote:utf8-ranges-1.0.4.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__winapi__0_3_8",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi/winapi-0.3.8.crate",
        type = "tar.gz",
        sha256 = "8093091eeb260906a183e6ae1abdba2ef5ef2257a21801128899c3fc699229c6",
        strip_prefix = "winapi-0.3.8",
        build_file = Label("//cargo/remote:winapi-0.3.8.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__winapi_i686_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-i686-pc-windows-gnu/winapi-i686-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "ac3b87c63620426dd9b991e5ce0329eff545bccbbb34f3be09ff6fb6ab51b7b6",
        strip_prefix = "winapi-i686-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-i686-pc-windows-gnu-0.4.0.BUILD")
    )

    _new_http_archive(
        name = "complicated_cargo_library__winapi_x86_64_pc_windows_gnu__0_4_0",
        url = "https://crates-io.s3-us-west-1.amazonaws.com/crates/winapi-x86_64-pc-windows-gnu/winapi-x86_64-pc-windows-gnu-0.4.0.crate",
        type = "tar.gz",
        sha256 = "712e227841d057c1ee1cd2fb22fa7e5a5461ae8e48fa2ca79ec42cfc1931183f",
        strip_prefix = "winapi-x86_64-pc-windows-gnu-0.4.0",
        build_file = Label("//cargo/remote:winapi-x86_64-pc-windows-gnu-0.4.0.BUILD")
    )

